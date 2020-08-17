from qgis.core import *
import os

manager = QgsProject.instance().layoutManager()
output_dir = '/tmp/templates'
for layout in manager.printLayouts():
    qpt_layout = layout.name() + '.qpt'
    layout_template = os.path.join(output_dir, qpt_layout)
    layout.saveAsTemplate(layout_template, QgsReadWriteContext())
