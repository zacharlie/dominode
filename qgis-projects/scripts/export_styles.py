from qgis.core import *
import os

layers = QgsProject.instance().mapLayers().values()
for layer in layers:
    if layer.type() == QgsMapLayer.VectorLayer:
        style_manager = layer.styleManager()
        layer_styles = style_manager.styles()
        qml_output_dir = '/tmp/qml'
        sld_output_dir = '/tmp/sld'
        for single_style in layer_styles:
            layer_qml = single_style + '.qml'
            qml_output = os.path.join(qml_output_dir, layer_qml)
            layer_sld = single_style + '.sld'
            sld_output = os.path.join(sld_output_dir, layer_sld)
            layer.saveNamedStyle(qml_output)
            layer.saveSldStyle(sld_output)
