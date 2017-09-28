<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>  
    <Name>thdl:test2</Name>
    <UserStyle>
      <Name>Style 1</Name>
      <Title>Style 1</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Default Point Tibetan</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>geotype</PropertyName>
                <Literal>POINT</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>   
                <Fill>
                  <CssParameter name="fill">#EDE610</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EDE610</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>   
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
          </TextSymbolizer>
        </Rule> 

        <Rule>
          <Name>Default Point Chinese</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>geotype</PropertyName>
                <Literal>POINT</Literal>
              </PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>*Chinese*</ogc:Literal>
              </ogc:PropertyIsLike>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>   
                <Fill>
                  <CssParameter name="fill">#EDE610</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EDE610</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>   
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
          </TextSymbolizer>
        </Rule> 

        <Rule>
          <Name>Default Point Other</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>geotype</PropertyName>
                <Literal>POINT</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsNotEqualTo>
              <Not>
                <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>*Chinese*</ogc:Literal>
                </ogc:PropertyIsLike>
              </Not>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>   
                <Fill>
                  <CssParameter name="fill">#EDE610</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#EDE610</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
            </Font>   
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
          </TextSymbolizer>
        </Rule> 
        
        <Rule>
          <Name>Default Polygon Tibetan</Name>
          <Filter>
            <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>POLYGON</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>MULTIPOLYGON</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDE610</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#EDE610</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <Priority>1</Priority>
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>        
              </Fill>
            </Halo>
            <LabelPlacement>
              <PointPlacement>  
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>           
            </LabelPlacement>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Default Polygon Chinese</Name>
          <Filter>
            <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>POLYGON</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>MULTIPOLYGON</Literal>
                </PropertyIsEqualTo>
              </Or>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>writing</ogc:PropertyName>
                <ogc:Literal>*Chinese*</ogc:Literal>
              </ogc:PropertyIsLike>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDE610</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#EDE610</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <Priority>1</Priority>
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>        
              </Fill>
            </Halo>
            <LabelPlacement>
              <PointPlacement>  
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>           
            </LabelPlacement>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>Default Polygon Other</Name>
          <Filter>
            <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>POLYGON</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>geotype</PropertyName>
                  <Literal>MULTIPOLYGON</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsNotEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsNotEqualTo>
              <Not>
                <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                  <ogc:PropertyName>writing</ogc:PropertyName>
                  <ogc:Literal>*Chinese*</ogc:Literal>
                </ogc:PropertyIsLike>
              </Not>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDE610</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#EDE610</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
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
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">0</VendorOption>
            <Priority>1</Priority>
            <Halo>
              <Radius>
                <ogc:Literal>1</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>        
              </Fill>
            </Halo>
            <LabelPlacement>
              <PointPlacement>  
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>           
            </LabelPlacement>
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
