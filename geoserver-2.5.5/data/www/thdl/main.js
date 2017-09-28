/* JS for THDL Places interactive map app
ajs6f 
*/

var thdlservice = "/thdl-geoserver";
var thdllayername = "thdl:test2";
var map;
var currentstyle = "thdl";

//pick out the pid query param
if (!(location.search.search(/pid=([^&]+)/) == -1) ) {
    pid = location.search.match(/pid=([^&]+)/)[1] ;
}

var zoomFeatureBounds = function(fid) {

    var featurequeryUrl =
    thdlservice + "/wfs?request=GetFeature&typeName=" + thdllayername + "&propertyName=fid&outputFormat=GML2&CQL_FILTER=fid%3D'" + pid + "'";
    //document.getElementById('readout').innerHTML=featurequeryUrl;
    var xmlhttp = new XMLHttpRequest();
    xmlhttp.onreadystatechange = function () {
        if (xmlhttp.readyState == 4) {
            document.getElementById('stash').innerHTML =((new XMLSerializer()).serializeToString(xmlhttp.responseXML));
            setTimeout("callback()", 5000);
        };
    }
    xmlhttp.open("GET", featurequeryUrl, false);
    xmlhttp.send('');
};

function callback() {
    // provides indirection between actual zoom method and AJAX action for delay
    //try {
        map.zoomToExtent(produceBox(document.getElementById('stash').innerHTML));
    //}
    //catch (e) {
      //  alert(e.toString());
  //  }
}

function produceBox(response) {
    /* produces OpenLayers bounding box from WFS feature reponse */
    
    var gml = Sarissa.getDomDocument();
    gml = (new DOMParser()).parseFromString(response, "text/xml"); 

    // IE crap
    gml.setProperty("SelectionNamespaces", "xmlns:xsl='http://www.w3.org/1999/XSL/Transform' xmlns:gml='http://www.opengis.net/gml'");
    gml.setProperty("SelectionLanguage", "XPath");
    
    if (gml.selectSingleNode('//gml:boundedBy/gml:null') == null) {
        // then response contains actual features of some kind
 
        var coords = (new XMLSerializer()).serializeToString((gml.selectNodes('//gml:boundedBy/gml:Box/gml:coordinates/text()'))[0]);     
        // coords should look like <gml:coordinates decimal="." cs="," ts=" ">90,55 90,55</gml:coordinates>
        // time to parse out the values of the boundingbox
        var min = (coords.split(' '))[0]; //alert(min);
        var max = (coords.split(' '))[1]; //alert(min);
        var minx = (min.split(','))[0] - 0.5; //alert(minx);
        var miny = (min.split(','))[1] - 0.5; //alert(miny);
        var maxx = (max.split(','))[0] + 0.5; //alert(maxx);
        var maxy = (max.split(','))[1] + 0.5; //alert(maxy);
        return new OpenLayers.Bounds(minx, miny, maxx, maxy);
    } else {
        //  no such feature, probably a new feature
        return new OpenLayers.Bounds(40, 1, 140, 60);
    }
}

var showFeature = function(fid) {
       map.addLayer(
        new OpenLayers.Layer.WMS("feature" + fid, thdlservice + "/wms", {
            styles: "thdl-feature", layers: thdllayername, transparent: true, CQL_FILTER: "(fid='" + fid + "' and language='" + currentstyle + "')"
        }))

}

var changeNames = function(newlanguage) {
    currentstyle=newlanguage;
   
    for (var i = 1 ; i < map.layers.length ; i++) { // set i=1 to skip baselayer
    layer = map.layers[i];
    cql_tmp = layer.params.CQL_FILTER; // pick up old filter text
    if ( cql_tmp.search(/language/) != -1 ) { // then there already is a language query in play
       if ( newlanguage != 'thdl' ) { // and we are indeed asking for labels
           new_cql = cql_tmp.replace(/language=\'[^']+\'/,"language='" + newlanguage + "'");
        }
        else { // we want to remove the language query
            new_cql = cql_tmp.replace(/ and language=\'[^']+\'/,'');
        }
    }
    else {
        if (newlanguage != 'thdl') { // there's no language query and we must add one
            new_cql = cql_tmp.replace( /\)/ ," and language='" + newlanguage +  "')");
        }
    }
    layer.mergeNewParams({ styles: newlanguage, CQL_FILTER: new_cql  });
           layer.redraw();
        
}
}

var toggleLayerByObjectType = function(layername,layertitle) {
    if (map.getLayersByName(layername).length > 0) {
        // layer already exists
        map.getLayersByName(layername)[0].setVisibility(!(map.getLayersByName(layername)[0].getVisibility())) ;
        // set visibility to opposite of current visibility
    } else {
        // layer does not exist, must be added
        map.addLayer(
        new OpenLayers.Layer.WMS(layername, thdlservice + "/wms", {
            layers: thdllayername, styles: currentstyle, transparent: true, CQL_FILTER: "(object_type=" + layername + ")"
        }))
        document.getElementById('layerlist').innerHTML = document.getElementById('layerlist').innerHTML + "<li>" + layertitle + "</li>" ;
                    
    }
}

// Instantiate and configure Yahoo YUI Loader:
var loader = new YAHOO.util.YUILoader({
    
    // Identify the components to load.  Loader will automatically identify
    // any additional dependencies required for the specified components.
    require: [ "resize" ],
    
    // Configure loader to pull in optional dependencies.  For example, animation
    // is an optional dependency for slider.
    loadOptional: true,
    
    // The function to call when all script/css resources have been loaded
    onSuccess: function() {
        
        map = new OpenLayers.Map('map', {
            controls: []
        });
        
        map.addControl(new OpenLayers.Control.PanZoomBar());
        map.addControl(new OpenLayers.Control.LayerSwitcher({
            'ascending' : false
        }));
        map.addControl(new OpenLayers.Control.ScaleLine());
        map.addControl(new OpenLayers.Control.OverviewMap({
            'div' : OpenLayers.Util.getElement('ovrviewdiv')
        }));
        map.addControl(new OpenLayers.Control.KeyboardDefaults());
        map.addControl(new OpenLayers.Control.NavToolbar());
        
        var jpl = new OpenLayers.Layer.WMS("Global Mosaic from Telascience",
        "http://t1.hypercube.telascience.org/cgi-bin/landsat7",
        { layers: "landsat7" });
        map.addLayer(jpl);
      
        if ( typeof(window['pid']) != "undefined" ) {
            zoomFeatureBounds(pid);
            showFeature(pid);
        }
        else {
            map.zoomToExtent(new OpenLayers.Bounds(40, 1, 140, 60));
        }
               
        //var resize = new YAHOO.util.Resize('map');
    }
});

// Load the files using the insert() method. The insert method takes an optional
// configuration object, and in this case we have configured everything in
// the constructor, so we don't need to pass anything to insert().
loader.insert();