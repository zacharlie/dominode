<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.15.0-Master" simplifyLocal="1" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" durationUnit="min" endField="" fixedDuration="0" endExpression="" durationField="" enabled="0" mode="0" startField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="fill" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="38,89,128,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" opacity="1" minimumSize="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" penWidth="0" sizeType="MM" enabled="0" labelPlacementMethod="XHeight" showAxis="0" spacing="0" width="15" minScaleDenominator="0" direction="1" diagramOrientation="Up" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" rotationOffset="270" height="15" scaleDependency="Area" penColor="#000000">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" placement="1" zIndex="0" showAll="1" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="top">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bottom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="id" index="1"/>
    <alias name="" field="left" index="2"/>
    <alias name="" field="top" index="3"/>
    <alias name="" field="right" index="4"/>
    <alias name="" field="bottom" index="5"/>
    <alias name="" field="DD" index="6"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="left" applyOnUpdate="0"/>
    <default expression="" field="top" applyOnUpdate="0"/>
    <default expression="" field="right" applyOnUpdate="0"/>
    <default expression="" field="bottom" applyOnUpdate="0"/>
    <default expression="" field="DD" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="id" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="left" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="top" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="right" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bottom" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="DD" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="left" exp=""/>
    <constraint desc="" field="top" exp=""/>
    <constraint desc="" field="right" exp=""/>
    <constraint desc="" field="bottom" exp=""/>
    <constraint desc="" field="DD" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="left" hidden="0" width="-1"/>
      <column type="field" name="top" hidden="0" width="-1"/>
      <column type="field" name="right" hidden="0" width="-1"/>
      <column type="field" name="bottom" hidden="0" width="-1"/>
      <column type="field" name="DD" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="fid" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="DD" editable="1"/>
    <field name="bottom" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="left" editable="1"/>
    <field name="right" editable="1"/>
    <field name="top" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="DD" labelOnTop="0"/>
    <field name="bottom" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="left" labelOnTop="0"/>
    <field name="right" labelOnTop="0"/>
    <field name="top" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
