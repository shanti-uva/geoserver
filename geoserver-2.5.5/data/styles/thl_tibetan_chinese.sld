<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>  
    <Name>Tibetan Chinese</Name>
    <UserStyle>
      <Name>Style 1</Name>
      <Title>Style 1</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Name>Default point Tibetan</Name>
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
                  <CssParameter name="fill">#30F46E</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#30F46E</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
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
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule> 
        <Rule>
          <Name>Default point Chinese</Name>
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
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#30F46E</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#30F46E</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
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
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule> 
        
        <Rule>
          <Name>Villages Tibetan</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>object_type</PropertyName>
                <Literal>549</Literal>
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
                  <CssParameter name="fill">#30F46E</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#30F46E</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
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
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Villages Chinese</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>object_type</PropertyName>
                <Literal>549</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>  
                <Fill>
                  <CssParameter name="fill">#30F46E</CssParameter>
                  <CssParameter name="fill-opacity">0.4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#30F46E</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
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
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>1.5</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
              </Fill>
            </Halo>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Nations Tibetan</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>object_type</PropertyName>
                <Literal>29</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cfeffb</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FF3D3D</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
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
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Nations Chinese</Name>
          <Filter>
            <And>
              <PropertyIsEqualTo>
                <PropertyName>object_type</PropertyName>
                <Literal>29</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cfeffb</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FF3D3D</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
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
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Non-nation polygons Tibetan</Name>
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
                <PropertyName>object_type</PropertyName>
                <Literal>29</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4DFF3D</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4DFF3D</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">Jomolhari</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
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
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Non-nation polygons Chinese</Name>
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
                <PropertyName>object_type</PropertyName>
                <Literal>29</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>writing</PropertyName>
                <Literal>Tibetan script</Literal>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4DFF3D</CssParameter>
              <CssParameter name="fill-opacity">0.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4DFF3D</CssParameter>
              <CssParameter name="stroke-opacity">1.0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-family">AR PL UMing CN</CssParameter>
            </Font>    
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
                <CssParameter name="fill-opacity">0.6</CssParameter>        
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
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
