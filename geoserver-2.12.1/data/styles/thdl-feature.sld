<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://lat.lib.virginia.edu:8080/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld"
    version="1.0.0">
    <!-- a named layer is the basic building block of an sld document -->
    
    <NamedLayer>
        <Name>THDL Chinese</Name>
        <UserStyle>
            <!-- they have names, titles and abstracts -->
            
            <Title>A style for THDL with Chinese labelling</Title>
            <Abstract>A style for THDL with Chinese labellinge</Abstract>
            <!-- FeatureTypeStyles describe how to render different features -->
            
            <FeatureTypeStyle>
                <!--FeatureTypeName>Feature</FeatureTypeName-->
                <Rule>
                    
                    <Name>Red Point</Name>
                    <Title>Red Point</Title>
                    <Abstract>A red point</Abstract>
                    
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>geotype</ogc:PropertyName>
                            <ogc:Literal>POINT</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF0000</CssParameter>
                                </Fill>
                            </Mark>
                        </Graphic>
                    </PointSymbolizer>
                    
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">/usr/java/default/jre/lib/fonts/fireflysung.ttf</CssParameter>
                            <CssParameter name="font-style">Normal</CssParameter>
                            <CssParameter name="font-size">12</CssParameter>
                        </Font>
                        
                        <Fill>
                            
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </Fill>      
                        
                    </TextSymbolizer>            
                </Rule>
                
                <Rule>
                    <Name>Red Line</Name>
                    <Title>Red Line</Title>
                    <Abstract>A red line of one pixel width</Abstract>
                    
                    <ElseFilter/>
                    
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#0000FF</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>                   
                    
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">/usr/java/default/jre/lib/fonts/fireflysung.ttf</CssParameter>
                            <CssParameter name="font-style">Normal</CssParameter>
                            <CssParameter name="font-size">12</CssParameter>
                        </Font>
                        
                        <Fill>
                            <CssParameter name="fill">#0000FF</CssParameter>
                        </Fill>                     
                    </TextSymbolizer>            
                </Rule>
                
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

