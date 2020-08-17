<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.15.0-Master" simplifyLocal="1" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="0" minScale="100000000">
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
      <symbol type="marker" name="0" alpha="0.3" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="219,30,42,128"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,17,25,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <property key="dualview/previewExpressions" value="&quot;Name&quot;"/>
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
  <DiagramLayerSettings dist="0" priority="0" placement="0" zIndex="0" showAll="1" obstacle="0" linePlacementFlags="18">
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
    <checkConfiguration/>
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
    <field name="Code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Community">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Manager">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Latitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Longitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMAGE01">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMAGE02">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMAGE03">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMAGE04">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="Code" index="1"/>
    <alias name="" field="Name" index="2"/>
    <alias name="" field="Type" index="3"/>
    <alias name="" field="Community" index="4"/>
    <alias name="" field="Manager" index="5"/>
    <alias name="" field="Latitude" index="6"/>
    <alias name="" field="Longitude" index="7"/>
    <alias name="" field="IMAGE01" index="8"/>
    <alias name="" field="IMAGE02" index="9"/>
    <alias name="" field="IMAGE03" index="10"/>
    <alias name="" field="IMAGE04" index="11"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="Code" applyOnUpdate="0"/>
    <default expression="" field="Name" applyOnUpdate="0"/>
    <default expression="" field="Type" applyOnUpdate="0"/>
    <default expression="" field="Community" applyOnUpdate="0"/>
    <default expression="" field="Manager" applyOnUpdate="0"/>
    <default expression="" field="Latitude" applyOnUpdate="0"/>
    <default expression="" field="Longitude" applyOnUpdate="0"/>
    <default expression="" field="IMAGE01" applyOnUpdate="0"/>
    <default expression="" field="IMAGE02" applyOnUpdate="0"/>
    <default expression="" field="IMAGE03" applyOnUpdate="0"/>
    <default expression="" field="IMAGE04" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="Code" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Name" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Type" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Community" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Manager" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Latitude" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="Longitude" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="IMAGE01" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="IMAGE02" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="IMAGE03" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="IMAGE04" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="Code" exp=""/>
    <constraint desc="" field="Name" exp=""/>
    <constraint desc="" field="Type" exp=""/>
    <constraint desc="" field="Community" exp=""/>
    <constraint desc="" field="Manager" exp=""/>
    <constraint desc="" field="Latitude" exp=""/>
    <constraint desc="" field="Longitude" exp=""/>
    <constraint desc="" field="IMAGE01" exp=""/>
    <constraint desc="" field="IMAGE02" exp=""/>
    <constraint desc="" field="IMAGE03" exp=""/>
    <constraint desc="" field="IMAGE04" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="Code" hidden="0" width="-1"/>
      <column type="field" name="Name" hidden="0" width="-1"/>
      <column type="field" name="Type" hidden="0" width="-1"/>
      <column type="field" name="Community" hidden="0" width="-1"/>
      <column type="field" name="Manager" hidden="0" width="-1"/>
      <column type="field" name="Latitude" hidden="0" width="-1"/>
      <column type="field" name="Longitude" hidden="0" width="-1"/>
      <column type="field" name="IMAGE01" hidden="0" width="-1"/>
      <column type="field" name="IMAGE02" hidden="0" width="-1"/>
      <column type="field" name="IMAGE03" hidden="0" width="-1"/>
      <column type="field" name="IMAGE04" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="Code" editable="1"/>
    <field name="Community" editable="1"/>
    <field name="IMAGE01" editable="1"/>
    <field name="IMAGE02" editable="1"/>
    <field name="IMAGE03" editable="1"/>
    <field name="IMAGE04" editable="1"/>
    <field name="Latitude" editable="1"/>
    <field name="Longitude" editable="1"/>
    <field name="Manager" editable="1"/>
    <field name="Name" editable="1"/>
    <field name="Type" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Code" labelOnTop="0"/>
    <field name="Community" labelOnTop="0"/>
    <field name="IMAGE01" labelOnTop="0"/>
    <field name="IMAGE02" labelOnTop="0"/>
    <field name="IMAGE03" labelOnTop="0"/>
    <field name="IMAGE04" labelOnTop="0"/>
    <field name="Latitude" labelOnTop="0"/>
    <field name="Longitude" labelOnTop="0"/>
    <field name="Manager" labelOnTop="0"/>
    <field name="Name" labelOnTop="0"/>
    <field name="Type" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>Name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
