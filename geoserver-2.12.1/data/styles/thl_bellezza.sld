<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Bellezza</sld:Name>
      <sld:Title>Bellezza</sld:Title>
      <sld:Abstract/>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, summit, all-stone corbelled buildings</sld:Name>
          <sld:Title>Residential, summit, all-stone corbelled buildings</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I\.1a*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>cross</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#267400</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#267400</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>6.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, summit, edifices built with timbers</sld:Name>
          <sld:Title>Residential, summit, edifices built with timbers</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.1b</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>cross</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#E1980B</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#E1980B</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>6.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, summit, solitary rampart networks</sld:Name>
          <sld:Title>Residential, summit, solitary rampart networks</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.1c</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>cross</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#A50000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#A50000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>6.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, summit, indeterminate subtype</sld:Name>
          <sld:Title>Residential, summit, indeterminate subtype</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.1x</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>cross</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#FFFFFF</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#FFFFFF</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>6.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, all other, all-stone corbelled structures</sld:Name>
          <sld:Title>Residential, all other, all-stone corbelled structures</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I\.2a*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#267400</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, all other, other freestanding building types</sld:Name>
          <sld:Title>Residential, all other, other freestanding building types</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.2b</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#E1980B</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, all other, buildings integrating caves and escarpments</sld:Name>
          <sld:Title>Residential, all other, buildings integrating caves and escarpments</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.2c</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#A50000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Residential, all other, indeterminate subtype</sld:Name>
          <sld:Title>Residential, all other, indeterminate subtype</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>I.2x</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#FFFFFF</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>2.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Stelae, isolated pillars</sld:Name>
          <sld:Title>Stelae, isolated pillars</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.1a</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#267400</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Stelae, pillars erected within a quadrate enclosure</sld:Name>
          <sld:Title>Stelae, pillars erected within a quadrate enclosure</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.1b</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#E1980B</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Stelae, quadrangular arrays of pillars appended to edifices</sld:Name>
          <sld:Title>Stelae, quadrangular arrays of pillars appended to edifices</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.1c</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#A50000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Superficial structures, primarily funerary superstructures</sld:Name>
          <sld:Title>Superficial structures, primarily funerary superstructures</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#77C18E</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>3.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Cubic-shaped mountaintop tombs</sld:Name>
          <sld:Title>Cubic-shaped mountaintop tombs</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#77C18E</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>8.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Shrines, minor stone contructions and misc.  structures</sld:Name>
          <sld:Title>Shrines, minor stone contructions and misc.  structures</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>II.4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#AA00E5</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>square</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>5.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Rock art, petroglyphs</sld:Name>
          <sld:Title>Rock art, petroglyphs</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>V.1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#085ADa</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>Inner symbol</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>custom</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Rock art, pictographs</sld:Name>
          <sld:Title>Rock art, pictographs</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>V.2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">
                    <ogc:Literal>#7E05A0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linecap">
                    <ogc:Literal>butt</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-linejoin">
                    <ogc:Literal>miter</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-width">
                    <ogc:Literal>1.0</ogc:Literal>
                  </sld:CssParameter>
                  <sld:CssParameter name="stroke-dashoffset">
                    <ogc:Literal>0.0</ogc:Literal>
                  </sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </sld:Opacity>
              <sld:Size>
                <ogc:Literal>10.0</ogc:Literal>
              </sld:Size>
              <sld:Rotation>
                <ogc:Literal>0.0</ogc:Literal>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:UserLayer>
</sld:StyledLayerDescriptor>

