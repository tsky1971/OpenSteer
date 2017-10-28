# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = OpenSteer

HEADERS = \
   $$PWD/include/OpenSteer/AbstractVehicle.h \
   $$PWD/include/OpenSteer/Annotation.h \
   $$PWD/include/OpenSteer/Camera.h \
   $$PWD/include/OpenSteer/Clock.h \
   $$PWD/include/OpenSteer/Color.h \
   $$PWD/include/OpenSteer/Draw.h \
   $$PWD/include/OpenSteer/LocalSpace.h \
   $$PWD/include/OpenSteer/lq.h \
   $$PWD/include/OpenSteer/Obstacle.h \
   $$PWD/include/OpenSteer/OldPathway.h \
   $$PWD/include/OpenSteer/OpenSteerDemo.h \
   $$PWD/include/OpenSteer/Path.h \
   $$PWD/include/OpenSteer/Pathway.h \
   $$PWD/include/OpenSteer/PlugIn.h \
   $$PWD/include/OpenSteer/PolylineSegmentedPath.h \
   $$PWD/include/OpenSteer/PolylineSegmentedPathwaySegmentRadii.h \
   $$PWD/include/OpenSteer/PolylineSegmentedPathwaySingleRadius.h \
   $$PWD/include/OpenSteer/Proximity.h \
   $$PWD/include/OpenSteer/QueryPathAlike.h \
   $$PWD/include/OpenSteer/QueryPathAlikeBaseDataExtractionPolicies.h \
   $$PWD/include/OpenSteer/QueryPathAlikeMappings.h \
   $$PWD/include/OpenSteer/QueryPathAlikeUtilities.h \
   $$PWD/include/OpenSteer/SegmentedPath.h \
   $$PWD/include/OpenSteer/SegmentedPathAlikeUtilities.h \
   $$PWD/include/OpenSteer/SegmentedPathway.h \
   $$PWD/include/OpenSteer/SharedPointer.h \
   $$PWD/include/OpenSteer/SimpleVehicle.h \
   $$PWD/include/OpenSteer/StandardTypes.h \
   $$PWD/include/OpenSteer/SteerLibrary.h \
   $$PWD/include/OpenSteer/UnusedParameter.h \
   $$PWD/include/OpenSteer/Utilities.h \
   $$PWD/include/OpenSteer/Vec3.h \
   $$PWD/include/OpenSteer/Vec3Utilities.h \
   $$PWD/src/TerrainRayTest.h \
   $$PWD/test/PolylineSegmentedPathTest.h \
   $$PWD/test/PolylineSegmentedPathwaySingleRadiusTest.h \
   $$PWD/test/SharedPointerTest.h \
   $$PWD/win32/resource.h

SOURCES = \
   $$PWD/plugins/Boids.cpp \
   $$PWD/plugins/CaptureTheFlag.cpp \
   $$PWD/plugins/LowSpeedTurn.cpp \
   $$PWD/plugins/MapDrive.cpp \
   $$PWD/plugins/MultiplePursuit.cpp \
   $$PWD/plugins/OneTurning.cpp \
   $$PWD/plugins/Pedestrian.cpp \
   $$PWD/plugins/PedestriansWalkingAnEight.cpp \
   $$PWD/plugins/Soccer.cpp \
   $$PWD/src/Camera.cpp \
   $$PWD/src/Clock.cpp \
   $$PWD/src/Color.cpp \
   $$PWD/src/Draw.cpp \
   $$PWD/src/lq.c \
   $$PWD/src/main.cpp \
   $$PWD/src/Obstacle.cpp \
   $$PWD/src/OldPathway.cpp \
   $$PWD/src/OpenSteerDemo.cpp \
   $$PWD/src/Path.cpp \
   $$PWD/src/Pathway.cpp \
   $$PWD/src/PlugIn.cpp \
   $$PWD/src/PolylineSegmentedPath.cpp \
   $$PWD/src/PolylineSegmentedPathwaySegmentRadii.cpp \
   $$PWD/src/PolylineSegmentedPathwaySingleRadius.cpp \
   $$PWD/src/SegmentedPath.cpp \
   $$PWD/src/SegmentedPathway.cpp \
   $$PWD/src/SimpleVehicle.cpp \
   $$PWD/src/TerrainRayTest.cpp \
   $$PWD/src/Vec3.cpp \
   $$PWD/src/Vec3Utilities.cpp \
   $$PWD/test/PolylineSegmentedPathTest.cpp \
   $$PWD/test/PolylineSegmentedPathwaySingleRadiusTest.cpp \
   $$PWD/test/SharedPointerTest.cpp \
   $$PWD/test/TestMain.cpp

INCLUDEPATH = \
    $$PWD/include/OpenSteer \
    $$PWD/src \
    $$PWD/test \
    $$PWD/win32

#DEFINES = 

