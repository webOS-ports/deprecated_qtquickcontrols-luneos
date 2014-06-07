TEMPLATE = lib
CONFIG += qt plugin
QT += qml quick
TARGET=luneosstyleplugin
TARGETPATH = QtQuick/Controls/Styles/LuneOS

QT+=qml

QML_FILES =

CONFIG += force_independent

OTHER_FILES += qmldir \
    $$QML_FILES

load(qml_module)

target.base = $$_PRO_FILE_PWD_
target.path = $$instbase/$$TARGETPATH

HEADERS += \
    qquickluneosstyleextensionplugin.h

SOURCES += \
    qquickluneosstyleextensionplugin.cpp
INSTALLS += target
