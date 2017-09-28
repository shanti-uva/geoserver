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
                    <sld:Name>Urban</sld:Name>
                    <sld:Title>Urband or Built-up Land</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Medium and small city built up area</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Town built up area</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#F0696F</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#F0696F</ogc:Literal>
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
                    <sld:Name>Agricultural</sld:Name>
                    <sld:Title>Agricultural Land</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Orchard</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Plain irrigated field</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Plain non-irrigated field</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Plain paddy</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Planted and improved pastureland</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Slope non-irrigated field</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Tea garden</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Terraced irrigated field</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Terraced paddy</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Vegetable plot</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Woody grain and oil</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#D3A592</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#D3A592</ogc:Literal>
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
                    <sld:Name>Rangeland</sld:Name>
                    <sld:Title>Rangeland</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Alpine and sub-alpine meadow</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Alpine and sub-alpine steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Firewood and bush</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Meadow</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Meadow steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Scrub grassland</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Slash</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Slope grassland</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Unknown</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#FFDEB9</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#FFDEB9</ogc:Literal>
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
                    <sld:Name>Forest</sld:Name>
                    <sld:Title>Forest Land</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Broad-leaf forest</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Coniferous forest</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Mixed forest</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Oak forest</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Shelter belt</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Sparse woods</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#BDD4A6</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#BDD4A6</ogc:Literal>
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
                    <sld:Name>Water</sld:Name>
                    <sld:Title>Water</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Freshwater lake</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Perennial river open water</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Salt lake</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Saltwater lake</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#77B5E5</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#77B5E5</ogc:Literal>
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
                    <sld:Name>Wetland</sld:Name>
                    <sld:Title>Wetland</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Marshes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Marsh grassland</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Salt pan</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#BCCDF0</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#BCCDF0</ogc:Literal>
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
                    <sld:Name>Barren</sld:Name>
                    <sld:Title>Barren Land</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Bare ground</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Desert steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Desert Steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Dry steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Exposed rock</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Gobi (gravel desert)</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Saline-alkali land</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Sandy desert</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Sandy land</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>High cold desert steppe</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#CCCCCC</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#CCCCCC</ogc:Literal>
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
                    <sld:Name>Tundra</sld:Name>
                    <sld:Title>Tundra</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Tundra</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Other tundra</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#B1CFC4</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#B1CFC4</ogc:Literal>
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
                    <sld:Name>Frozen</sld:Name>
                    <sld:Title>Perennial Snow or Ice</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Glacier permanent snow</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>Other permanent snow</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#F0F0F0</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#F0F0F0</ogc:Literal>
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

