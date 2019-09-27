
TEMPLATE	= lib
CONFIG	+= qt plugin warn_off
#CONFIG	+= x86_64
VAA3DPATH = ../../../../v3d_external/v3d_main
INCLUDEPATH	+= $$VAA3DPATH/basic_c_fun
INCLUDEPATH     += $$VAA3DPATH/common_lib/include
INCLUDEPATH     += "C:\pDisk\libs\boost\boost_1_61_0"

HEADERS	+= AllenNeuron_postprocessing_plugin.h
HEADERS	+= $$VAA3DPATH/../../vaa3d_tools/released_plugins/v3d_plugins/resample_swc/resampling.h
HEADERS	+= sort_swc_IVSCC.h

SOURCES	+= AllenNeuron_postprocessing_plugin.cpp
SOURCES	+= $$VAA3DPATH/basic_c_fun/v3d_message.cpp
SOURCES	+= $$VAA3DPATH/basic_c_fun/basic_surf_objs.cpp
SOURCES	+= $$VAA3DPATH/../../vaa3d_tools/released_plugins/v3d_plugins/neurontracing_vn2/app2/my_surf_objs.cpp
SOURCES	+= $$VAA3DPATH/neuron_editing/global_feature_compute.cpp


TARGET	= $$qtLibraryTarget(AllenNeuron_postprocessing)
DESTDIR	= $$VAA3DPATH/../bin/plugins/AllenNeuron_postprocessing/
