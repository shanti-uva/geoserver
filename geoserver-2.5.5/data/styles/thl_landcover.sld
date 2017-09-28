<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Title>Default Styler</sld:Title>
      <sld:Abstract/>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Title>title</sld:Title>
        <sld:Abstract>abstract</sld:Abstract>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>colorbrewer:unique:set3</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Alpine and sub-alpine meadow</sld:Name>
          <sld:Title>Alpine and sub-alpine meadow</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Alpine and sub-alpine meadow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Alpine and sub-alpine steppe</sld:Name>
          <sld:Title>Alpine and sub-alpine steppe</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Alpine and sub-alpine steppe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Bare ground</sld:Name>
          <sld:Title>Bare ground</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Bare ground</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#D7D79E</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#897044</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Broad-leaf forest</sld:Name>
          <sld:Title>Broad-leaf forest</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Broad-leaf forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#38A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Coniferous forest</sld:Name>
          <sld:Title>Coniferous forest</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Coniferous forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#4C7300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4C7300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Desert Steppe</sld:Name>
          <sld:Title>Desert Steppe</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Desert Steppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>Desert steppe</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#FFFF73</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#E39E00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Dry steppe</sld:Name>
          <sld:Title>Dry steppe</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Dry steppe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#E69800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#A87000</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Exposed rock</sld:Name>
          <sld:Title>Exposed rock</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Exposed rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#CDAA66</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#734C00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Firewood and bush</sld:Name>
          <sld:Title>Firewood and bush</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Firewood and bush</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#70A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4C7300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Freshwater lake</sld:Name>
          <sld:Title>Freshwater lake</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Freshwater lake</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#97DBF2</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Glacier permanent snow</sld:Name>
          <sld:Title>Glacier permanent snow</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Glacier permanent snow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
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
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Gobi (gravel desert)</sld:Name>
          <sld:Title>Gobi (gravel desert)</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Gobi (gravel desert)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#E39E00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#E39E00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>High cold desert steppe</sld:Name>
          <sld:Title>High cold desert steppe</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>High cold desert steppe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#E39E00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#E39E00</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Marsh grassland</sld:Name>
          <sld:Title>Marsh grassland</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Marsh grassland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#38A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Marshes</sld:Name>
          <sld:Title>Marshes</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Marshes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Meadow</sld:Name>
          <sld:Title>Meadow</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Meadow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#D3FFBE</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Meadow steppe</sld:Name>
          <sld:Title>Meadow steppe</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Meadow steppe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#FFFF73</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Medium and small city</sld:Name>
          <sld:Title>Medium and small city</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Medium and small city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#828282</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#828282</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Mixed forest</sld:Name>
          <sld:Title>Mixed forest</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Mixed forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#38A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Oak forest</sld:Name>
          <sld:Title>Oak forest</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Oak forest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#38A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Orchard</sld:Name>
          <sld:Title>Orchard</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Orchard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Perennial river open water</sld:Name>
          <sld:Title>Perennial river open water</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Perennial river open water</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#97DBF2</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Plain irrigated field</sld:Name>
          <sld:Title>Plain irrigated field</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Plain irrigated field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#70A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Plain non-irrigated field</sld:Name>
          <sld:Title>Plain non-irrigated field</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Plain non-irrigated field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#70A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Plain paddy</sld:Name>
          <sld:Title>Plain paddy</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Plain paddy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#737300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Planted and improved pastureland</sld:Name>
          <sld:Title>Planted and improved pastureland</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Planted and improved pastureland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#BDF787</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#267300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Saline-alkali land</sld:Name>
          <sld:Title>Saline-alkali land</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Saline-alkali land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
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
                <ogc:Literal>#828282</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Salt lake</sld:Name>
          <sld:Title>Salt lake</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Salt lake</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#97DBF2</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Salt pan</sld:Name>
          <sld:Title>Salt pan</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Salt pan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
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
                <ogc:Literal>#9C9C9C</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Saltwater lake</sld:Name>
          <sld:Title>Saltwater lake</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Saltwater lake</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#97DBF2</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#4065EB</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Sandy desert</sld:Name>
          <sld:Title>Sandy desert</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Sandy desert</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#FFFFBE</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#E6E600</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Sandy land</sld:Name>
          <sld:Title>Sandy land</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Sandy land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#E6E600</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Scrub grassland</sld:Name>
          <sld:Title>Scrub grassland</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Scrub grassland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#737300</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Shelter belt</sld:Name>
          <sld:Title>Shelter belt</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Shelter belt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#DF73FF</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6E6E6E</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Slash</sld:Name>
          <sld:Title>Slash</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Slash</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#FFA77F</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#FFA77F</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Slope grassland</sld:Name>
          <sld:Title>Slope grassland</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Slope grassland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Slope non-irrigated field</sld:Name>
          <sld:Title>Slope non-irrigated field</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Slope non-irrigated field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Sparse woods</sld:Name>
          <sld:Title>Sparse woods</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Sparse woods</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#70A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Tea garden</sld:Name>
          <sld:Title>Tea garden</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Tea garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#A8A800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Terraced irrigated field</sld:Name>
          <sld:Title>Terraced irrigated field</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Terraced irrigated field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Terraced paddy</sld:Name>
          <sld:Title>Terraced paddy</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Terraced paddy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#E69800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#E69800</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Town built up area</sld:Name>
          <sld:Title>Town built up area</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Town built up area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#9C9C9C</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#828282</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Unknown</sld:Name>
          <sld:Title>Unknown</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Unknown</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#9C9C9C</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6E6E6E</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Vegetable plot</sld:Name>
          <sld:Title>Vegetable plot</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Vegetable plot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Woody grain and oil</sld:Name>
          <sld:Title>Woody grain and oil</sld:Title>
          <sld:Abstract>Abstract</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Woody grain and oil</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Literal>#6DBB43</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">
                <ogc:Literal>butt</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">
                <ogc:Literal>miter</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dashoffset">
                <ogc:Literal>0.0</ogc:Literal>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:UserLayer>
</sld:StyledLayerDescriptor>

