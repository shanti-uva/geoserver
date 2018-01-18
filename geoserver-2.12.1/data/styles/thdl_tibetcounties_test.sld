<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.opengis.net/sld http://lat.lib.virginia.edu:8080/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns="http://www.opengis.net/sld"
 version="1.0.0">
    <!-- a named layer is the basic building block of an sld document -->
    
    <NamedLayer>
        <Name>Default Line</Name>
        <UserStyle>
            <!-- they have names, titles and abstracts -->
            
            <Title>A boring default style</Title>
            <Abstract>A sample style that just prints out a red line</Abstract>
            <!-- FeatureTypeStyles describe how to render different features -->
            <!-- a feature type for lines -->
            
            <FeatureTypeStyle>
                <!--FeatureTypeName>Feature</FeatureTypeName-->
                <Rule>
                    <Name>Rule 1</Name>
                    <Title>Red Line</Title>
                    <Abstract>A red line with a 1 pixel width</Abstract>
                    
                    
                    
                    <!-- like a polygonsymbolizer -->
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF0000</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    
                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>ID</ogc:PropertyName>
                        </Label>
                        <Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </Fill>
                        
                        
                    </TextSymbolizer>
                    
                </Rule>
                
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

