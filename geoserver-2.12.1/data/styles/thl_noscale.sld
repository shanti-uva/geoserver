<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>  
    <Name>THL Interactive Map</Name>
    <UserStyle>
      <Name>Roman Scripts</Name>
      <Title>Roman Scripts</Title>
      <FeatureTypeStyle>

        <!--
          Point symbolizers.
          -->
        <Rule>
          <Name>Provincial Capital</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>National Capital</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Provincial Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Provincial Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Provincial Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Capital</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Capital</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Town</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Town</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Town</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Town</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Neighborhood</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Neighborhood</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Neighborhood</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Neighborhood</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Village</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Village</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Village</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Village</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#705000</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Building</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Building</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Building</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Building</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

        <!--
          Polygon symbolizers
          -->
        <Rule>
          <Name>Nation</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Nation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">3.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Nation</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Nation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">22</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Nation</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Nation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">26</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Nation</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Nation</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>National Capital</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">26</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>First Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>First Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>First Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">20</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>First Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">20</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Second Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Second Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Second Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Second Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Third Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">8 4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Third Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Third Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Third Admin. Unit</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>City, Municipality, Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">4 4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>City, Municipality, Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>City, Municipality, Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>City, Municipality, Township</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geotype</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Admin 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>symbol</ogc:PropertyName>
                  <ogc:Literal>Capital 5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#705000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Monastery</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Lake</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00AAFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Lake</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Lake</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Lake</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTIPOLYGON</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

        <!--
          Line symbolizers.
          -->
        <Rule>
          <Name>River</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00AAFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>River</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>River</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>River</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Stream</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00AAFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Stream</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Latin script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Stream</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Stream</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geotype</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00AAFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

        <!--
         Symbols that do not yet have a rule.  The "else filter" is not
         sufficient by itself because we have to cover the text
         symbolizers for Chinese and Tibetan.
        -->
        <Rule>
          <Name>Other Points and Regions</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 1</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 1</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 2</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>National Capital</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 3</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 4</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 5</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 2</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Nation</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Simplified Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>Traditional Chinese Characters</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Points and Regions</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 1</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 1</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 2</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>National Capital</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 3</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 4</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Capital 5</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 2</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 3</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 4</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 5</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Admin 6</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Monastery</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Building</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Nation</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>Tibetan script</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Lake</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>River</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
              <ogc:Not><ogc:PropertyIsEqualTo>
                <ogc:PropertyName>symbol</ogc:PropertyName>
                <ogc:Literal>Stream</ogc:Literal>
              </ogc:PropertyIsEqualTo></ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Points and Regions</Name>
          <ElseFilter/>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>    
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>