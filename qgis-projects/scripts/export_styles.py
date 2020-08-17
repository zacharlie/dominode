from qgis.core import *
import os

layer = iface.activeLayer()
layers = QgsProject.instance().mapLayers().values()
for layer in layers:
    if layer.type() == QgsMapLayer.VectorLayer:
        style_manager = layer.styleManager()
        layer_styles = style_manager.styles()
        # Specify output directory for the qgis styles
        output_dir = '/tmp'
        for single_style in layer_styles:
            layer_qml = single_style + '.qml'
            qml_output = os.path.join(output_dir, layer_qml)
            layer_sld = single_style + '.sld'
            sld_output = os.path.join(output_dir, layer_sld)
            layer.saveNamedStyle(qml_output)
            layer.saveSldStyle(sld_output)
