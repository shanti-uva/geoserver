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
                <sld:SemanticTypeIdentifier>colorbrewer:custom:oranges</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title> up to 5% Hans</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.0013</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.05</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#FEEDDE</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#676767</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>5% to 10% Hans</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.05</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.1</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#FDBE85</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#676767</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>10% to 25% Hans</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.1</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.25</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#FD8D3C</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#676767</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>25% to 50% Hans</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.25</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.5</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#E6550D</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#676767</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule05</sld:Name>
                    <sld:Title>50% to 95% Hans</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.5</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThanOrEqualTo>
                                <ogc:PropertyName>rate</ogc:PropertyName>
                                <ogc:Literal>0.95</ogc:Literal>
                            </ogc:PropertyIsLessThanOrEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#A63603</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#676767</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

