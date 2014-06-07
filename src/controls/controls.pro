TEMPLATE = lib
CONFIG += qt plugin
QT += qml quick
TARGET=luneoscontrolsplugin
TARGETPATH = QtQuick/Controls/LuneOS


# QML_FILES +=

CONFIG += force_independent

OTHER_FILES += qmldir

load(qml_module)

target.base = $$_PRO_FILE_PWD_
target.path = $$instbase/$$TARGETPATH

HEADERS += \
    qquickluneoscontrolsextensionplugin.h

SOURCES += \
    qquickluneoscontrolsextensionplugin.cpp
INSTALLS += target
