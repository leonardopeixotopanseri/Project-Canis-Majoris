#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Audio_Interface/audioTransformer.o \
	${OBJECTDIR}/Audio_Interface/calculateTransferRate.o \
	${OBJECTDIR}/Audio_Interface/concurrentThreads.o \
	${OBJECTDIR}/Audio_Interface/customRateTransfer.o \
	${OBJECTDIR}/Audio_Interface/detectMicrophone.o \
	${OBJECTDIR}/Audio_Interface/differentFileFormats.o \
	${OBJECTDIR}/Audio_Interface/microphoneDiscoveryListener.o \
	${OBJECTDIR}/Audio_Interface/microphonePanel.o \
	${OBJECTDIR}/Audio_Interface/microphonePanelFillArea.o \
	${OBJECTDIR}/Audio_Interface/microphoneViewer.o \
	${OBJECTDIR}/Audio_Interface/mp3Streaming.o \
	${OBJECTDIR}/Audio_Interface/nonBlockingMode.o \
	${OBJECTDIR}/Audio_Interface/pureDefaultDevice.o \
	${OBJECTDIR}/Audio_Interface/pureDeviceTests.o \
	${OBJECTDIR}/Audio_Interface/takeAudioFromManyDevices.o \
	${OBJECTDIR}/Audio_Interface/volumeLevelling.o \
	${OBJECTDIR}/Facial_Recognition_Interface/faceCompositeAnalysis.o \
	${OBJECTDIR}/Facial_Recognition_Interface/faceDatabase.o \
	${OBJECTDIR}/Facial_Recognition_Interface/faceDetection.o \
	${OBJECTDIR}/Facial_Recognition_Interface/faceMatching.o \
	${OBJECTDIR}/Facial_Recognition_Interface/faceTracking.o \
	${OBJECTDIR}/Facial_Recognition_Interface/facialExpressionRecognition.o \
	${OBJECTDIR}/Facial_Recognition_Interface/lipReadingRecognition.o \
	${OBJECTDIR}/Facial_Recognition_Interface/objectDatabase.o \
	${OBJECTDIR}/Facial_Recognition_Interface/objectRecognition.o \
	${OBJECTDIR}/Facial_Recognition_Interface/objectTracking.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t2DModeling.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t2DRendering.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t3DFaceRecognition.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t3DModeling.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t3DObjectDetection.o \
	${OBJECTDIR}/Facial_Recognition_Interface/t3DScanning.o \
	${OBJECTDIR}/Facial_Recognition_Interface/textureMapping.o \
	${OBJECTDIR}/Hardware_Interface/breakoutBoards.o \
	${OBJECTDIR}/Hardware_Interface/communications.o \
	${OBJECTDIR}/Hardware_Interface/components.o \
	${OBJECTDIR}/Hardware_Interface/controls.o \
	${OBJECTDIR}/Hardware_Interface/developmentBoards.o \
	${OBJECTDIR}/Hardware_Interface/developmentTools.o \
	${OBJECTDIR}/Hardware_Interface/displays.o \
	${OBJECTDIR}/Hardware_Interface/eTextiles.o \
	${OBJECTDIR}/Hardware_Interface/electricalAlimentation.o \
	${OBJECTDIR}/Hardware_Interface/motors.o \
	${OBJECTDIR}/Hardware_Interface/physicalObjects.o \
	${OBJECTDIR}/Hardware_Interface/prototyping.o \
	${OBJECTDIR}/Hardware_Interface/robotics.o \
	${OBJECTDIR}/Hardware_Interface/sensors.o \
	${OBJECTDIR}/Hardware_Interface/shields.o \
	${OBJECTDIR}/Hardware_Interface/tools.o \
	${OBJECTDIR}/SPU_Interface/JARVIS_PanelExhibition.o \
	${OBJECTDIR}/SPU_Interface/communicationsCommands.o \
	${OBJECTDIR}/SPU_Interface/gestureRecognition.o \
	${OBJECTDIR}/SPU_Interface/guestCommands.o \
	${OBJECTDIR}/SPU_Interface/humanActivityRecognition.o \
	${OBJECTDIR}/SPU_Interface/humanBodyMonitoring.o \
	${OBJECTDIR}/SPU_Interface/internetBrowsersIntegration.o \
	${OBJECTDIR}/SPU_Interface/logicalObjects.o \
	${OBJECTDIR}/SPU_Interface/mouseCommands.o \
	${OBJECTDIR}/SPU_Interface/multimidiaCommands.o \
	${OBJECTDIR}/SPU_Interface/officeSuiteCommands.o \
	${OBJECTDIR}/SPU_Interface/personalCommands.o \
	${OBJECTDIR}/SPU_Interface/processingCommands.o \
	${OBJECTDIR}/SPU_Interface/programmingCommands.o \
	${OBJECTDIR}/SPU_Interface/readingCommands.o \
	${OBJECTDIR}/SPU_Interface/securityWindowsCommands.o \
	${OBJECTDIR}/SPU_Interface/timeWait.o \
	${OBJECTDIR}/SPU_Interface/windowsInterfaceCommands.o \
	${OBJECTDIR}/SPU_Interface/windowsSystemInterfaceCommands.o \
	${OBJECTDIR}/SPU_Interface/writingCommands.o \
	${OBJECTDIR}/Security_Interface/defcomCommands.o \
	${OBJECTDIR}/Security_Interface/defcomMode.o \
	${OBJECTDIR}/Security_Interface/defcomTools.o \
	${OBJECTDIR}/Security_Interface/edgeAndCornerDetection.o \
	${OBJECTDIR}/Security_Interface/homelandSecurity.o \
	${OBJECTDIR}/Security_Interface/intruderDetection.o \
	${OBJECTDIR}/Security_Interface/panelExhibitionInterface.o \
	${OBJECTDIR}/Security_Interface/policeDatabase.o \
	${OBJECTDIR}/Security_Interface/realtimeStreetDetection.o \
	${OBJECTDIR}/Security_Interface/realtimeSuspectsTracking.o \
	${OBJECTDIR}/Security_Interface/suspectsHumansDatabase.o \
	${OBJECTDIR}/Security_Interface/suspectsVehiclesDatabase.o \
	${OBJECTDIR}/Video_Interface/camera.o \
	${OBJECTDIR}/Video_Interface/cameraCompositeDriver.o \
	${OBJECTDIR}/Video_Interface/cameraDeallocator.o \
	${OBJECTDIR}/Video_Interface/cameraDevice.o \
	${OBJECTDIR}/Video_Interface/cameraDicoverySupport.o \
	${OBJECTDIR}/Video_Interface/cameraDiscoveryEvent.o \
	${OBJECTDIR}/Video_Interface/cameraDiscoveryListener.o \
	${OBJECTDIR}/Video_Interface/cameraDiscoveryService.o \
	${OBJECTDIR}/Video_Interface/cameraDriver.o \
	${OBJECTDIR}/Video_Interface/cameraDriverUtils.o \
	${OBJECTDIR}/Video_Interface/cameraEvents.o \
	${OBJECTDIR}/Video_Interface/cameraEventsManager.o \
	${OBJECTDIR}/Video_Interface/cameraEventsType.o \
	${OBJECTDIR}/Video_Interface/cameraException.o \
	${OBJECTDIR}/Video_Interface/cameraExceptionHandler.o \
	${OBJECTDIR}/Video_Interface/cameraImageTransformer.o \
	${OBJECTDIR}/Video_Interface/cameraListener.o \
	${OBJECTDIR}/Video_Interface/cameraLock.o \
	${OBJECTDIR}/Video_Interface/cameraLockException.o \
	${OBJECTDIR}/Video_Interface/cameraMotionDetectior.o \
	${OBJECTDIR}/Video_Interface/cameraMotionDetector.o \
	${OBJECTDIR}/Video_Interface/cameraMotionEvent.o \
	${OBJECTDIR}/Video_Interface/cameraMotionListener.o \
	${OBJECTDIR}/Video_Interface/cameraPanel.o \
	${OBJECTDIR}/Video_Interface/cameraPicker.o \
	${OBJECTDIR}/Video_Interface/cameraPickerCellRender.o \
	${OBJECTDIR}/Video_Interface/cameraPickerModel.o \
	${OBJECTDIR}/Video_Interface/cameraProcessor.o \
	${OBJECTDIR}/Video_Interface/cameraResolution.o \
	${OBJECTDIR}/Video_Interface/cameraShutDownHook.o \
	${OBJECTDIR}/Video_Interface/cameraSignalHandler.o \
	${OBJECTDIR}/Video_Interface/cameraStreamer.o \
	${OBJECTDIR}/Video_Interface/cameraTasks.o \
	${OBJECTDIR}/Video_Interface/cameraUpdater.o \
	${OBJECTDIR}/Video_Interface/cameraUtils.o \
	${OBJECTDIR}/Video_Interface/cameraViewer.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceCompositeAnalysis.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDatabase.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDetect.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDiscoveryListener.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMapping.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMatching.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceModelling.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voicePrinting.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRecognition.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRendering.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceScanning.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceSpeechRecognition.o \
	${OBJECTDIR}/Vocal_Recognizer_Interface/voiceTracking.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/analyseAudioSource.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/concurentThreads.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/giveResponseForManyUsers.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/nonBlockingMode.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/outputAudioSources.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/pureSystemRespondTest.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/synthesizerSpellDatabase.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/systemOutputVoices.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/volumeLevellingMode.o \
	${OBJECTDIR}/Vocal_Synthesizer_Interface/wordsDatabase.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/project_canis_majoris

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/project_canis_majoris: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/project_canis_majoris ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Audio_Interface/audioTransformer.o: Audio_Interface/audioTransformer.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/audioTransformer.o Audio_Interface/audioTransformer.cpp

${OBJECTDIR}/Audio_Interface/calculateTransferRate.o: Audio_Interface/calculateTransferRate.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/calculateTransferRate.o Audio_Interface/calculateTransferRate.cpp

${OBJECTDIR}/Audio_Interface/concurrentThreads.o: Audio_Interface/concurrentThreads.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/concurrentThreads.o Audio_Interface/concurrentThreads.cpp

${OBJECTDIR}/Audio_Interface/customRateTransfer.o: Audio_Interface/customRateTransfer.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/customRateTransfer.o Audio_Interface/customRateTransfer.cpp

${OBJECTDIR}/Audio_Interface/detectMicrophone.o: Audio_Interface/detectMicrophone.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/detectMicrophone.o Audio_Interface/detectMicrophone.cpp

${OBJECTDIR}/Audio_Interface/differentFileFormats.o: Audio_Interface/differentFileFormats.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/differentFileFormats.o Audio_Interface/differentFileFormats.cpp

${OBJECTDIR}/Audio_Interface/microphoneDiscoveryListener.o: Audio_Interface/microphoneDiscoveryListener.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/microphoneDiscoveryListener.o Audio_Interface/microphoneDiscoveryListener.cpp

${OBJECTDIR}/Audio_Interface/microphonePanel.o: Audio_Interface/microphonePanel.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/microphonePanel.o Audio_Interface/microphonePanel.cpp

${OBJECTDIR}/Audio_Interface/microphonePanelFillArea.o: Audio_Interface/microphonePanelFillArea.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/microphonePanelFillArea.o Audio_Interface/microphonePanelFillArea.cpp

${OBJECTDIR}/Audio_Interface/microphoneViewer.o: Audio_Interface/microphoneViewer.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/microphoneViewer.o Audio_Interface/microphoneViewer.cpp

${OBJECTDIR}/Audio_Interface/mp3Streaming.o: Audio_Interface/mp3Streaming.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/mp3Streaming.o Audio_Interface/mp3Streaming.cpp

${OBJECTDIR}/Audio_Interface/nonBlockingMode.o: Audio_Interface/nonBlockingMode.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/nonBlockingMode.o Audio_Interface/nonBlockingMode.cpp

${OBJECTDIR}/Audio_Interface/pureDefaultDevice.o: Audio_Interface/pureDefaultDevice.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/pureDefaultDevice.o Audio_Interface/pureDefaultDevice.cpp

${OBJECTDIR}/Audio_Interface/pureDeviceTests.o: Audio_Interface/pureDeviceTests.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/pureDeviceTests.o Audio_Interface/pureDeviceTests.cpp

${OBJECTDIR}/Audio_Interface/takeAudioFromManyDevices.o: Audio_Interface/takeAudioFromManyDevices.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/takeAudioFromManyDevices.o Audio_Interface/takeAudioFromManyDevices.cpp

${OBJECTDIR}/Audio_Interface/volumeLevelling.o: Audio_Interface/volumeLevelling.cpp
	${MKDIR} -p ${OBJECTDIR}/Audio_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Audio_Interface/volumeLevelling.o Audio_Interface/volumeLevelling.cpp

${OBJECTDIR}/Facial_Recognition_Interface/faceCompositeAnalysis.o: Facial_Recognition_Interface/faceCompositeAnalysis.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/faceCompositeAnalysis.o Facial_Recognition_Interface/faceCompositeAnalysis.cpp

${OBJECTDIR}/Facial_Recognition_Interface/faceDatabase.o: Facial_Recognition_Interface/faceDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/faceDatabase.o Facial_Recognition_Interface/faceDatabase.cpp

${OBJECTDIR}/Facial_Recognition_Interface/faceDetection.o: Facial_Recognition_Interface/faceDetection.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/faceDetection.o Facial_Recognition_Interface/faceDetection.cpp

${OBJECTDIR}/Facial_Recognition_Interface/faceMatching.o: Facial_Recognition_Interface/faceMatching.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/faceMatching.o Facial_Recognition_Interface/faceMatching.cpp

${OBJECTDIR}/Facial_Recognition_Interface/faceTracking.o: Facial_Recognition_Interface/faceTracking.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/faceTracking.o Facial_Recognition_Interface/faceTracking.cpp

${OBJECTDIR}/Facial_Recognition_Interface/facialExpressionRecognition.o: Facial_Recognition_Interface/facialExpressionRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/facialExpressionRecognition.o Facial_Recognition_Interface/facialExpressionRecognition.cpp

${OBJECTDIR}/Facial_Recognition_Interface/lipReadingRecognition.o: Facial_Recognition_Interface/lipReadingRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/lipReadingRecognition.o Facial_Recognition_Interface/lipReadingRecognition.cpp

${OBJECTDIR}/Facial_Recognition_Interface/objectDatabase.o: Facial_Recognition_Interface/objectDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/objectDatabase.o Facial_Recognition_Interface/objectDatabase.cpp

${OBJECTDIR}/Facial_Recognition_Interface/objectRecognition.o: Facial_Recognition_Interface/objectRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/objectRecognition.o Facial_Recognition_Interface/objectRecognition.cpp

${OBJECTDIR}/Facial_Recognition_Interface/objectTracking.o: Facial_Recognition_Interface/objectTracking.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/objectTracking.o Facial_Recognition_Interface/objectTracking.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t2DModeling.o: Facial_Recognition_Interface/t2DModeling.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t2DModeling.o Facial_Recognition_Interface/t2DModeling.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t2DRendering.o: Facial_Recognition_Interface/t2DRendering.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t2DRendering.o Facial_Recognition_Interface/t2DRendering.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t3DFaceRecognition.o: Facial_Recognition_Interface/t3DFaceRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t3DFaceRecognition.o Facial_Recognition_Interface/t3DFaceRecognition.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t3DModeling.o: Facial_Recognition_Interface/t3DModeling.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t3DModeling.o Facial_Recognition_Interface/t3DModeling.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t3DObjectDetection.o: Facial_Recognition_Interface/t3DObjectDetection.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t3DObjectDetection.o Facial_Recognition_Interface/t3DObjectDetection.cpp

${OBJECTDIR}/Facial_Recognition_Interface/t3DScanning.o: Facial_Recognition_Interface/t3DScanning.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/t3DScanning.o Facial_Recognition_Interface/t3DScanning.cpp

${OBJECTDIR}/Facial_Recognition_Interface/textureMapping.o: Facial_Recognition_Interface/textureMapping.cpp
	${MKDIR} -p ${OBJECTDIR}/Facial_Recognition_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Facial_Recognition_Interface/textureMapping.o Facial_Recognition_Interface/textureMapping.cpp

${OBJECTDIR}/Hardware_Interface/breakoutBoards.o: Hardware_Interface/breakoutBoards.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/breakoutBoards.o Hardware_Interface/breakoutBoards.cpp

${OBJECTDIR}/Hardware_Interface/communications.o: Hardware_Interface/communications.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/communications.o Hardware_Interface/communications.cpp

${OBJECTDIR}/Hardware_Interface/components.o: Hardware_Interface/components.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/components.o Hardware_Interface/components.cpp

${OBJECTDIR}/Hardware_Interface/controls.o: Hardware_Interface/controls.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/controls.o Hardware_Interface/controls.cpp

${OBJECTDIR}/Hardware_Interface/developmentBoards.o: Hardware_Interface/developmentBoards.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/developmentBoards.o Hardware_Interface/developmentBoards.cpp

${OBJECTDIR}/Hardware_Interface/developmentTools.o: Hardware_Interface/developmentTools.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/developmentTools.o Hardware_Interface/developmentTools.cpp

${OBJECTDIR}/Hardware_Interface/displays.o: Hardware_Interface/displays.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/displays.o Hardware_Interface/displays.cpp

${OBJECTDIR}/Hardware_Interface/eTextiles.o: Hardware_Interface/eTextiles.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/eTextiles.o Hardware_Interface/eTextiles.cpp

${OBJECTDIR}/Hardware_Interface/electricalAlimentation.o: Hardware_Interface/electricalAlimentation.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/electricalAlimentation.o Hardware_Interface/electricalAlimentation.cpp

${OBJECTDIR}/Hardware_Interface/motors.o: Hardware_Interface/motors.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/motors.o Hardware_Interface/motors.cpp

${OBJECTDIR}/Hardware_Interface/physicalObjects.o: Hardware_Interface/physicalObjects.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/physicalObjects.o Hardware_Interface/physicalObjects.cpp

${OBJECTDIR}/Hardware_Interface/prototyping.o: Hardware_Interface/prototyping.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/prototyping.o Hardware_Interface/prototyping.cpp

${OBJECTDIR}/Hardware_Interface/robotics.o: Hardware_Interface/robotics.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/robotics.o Hardware_Interface/robotics.cpp

${OBJECTDIR}/Hardware_Interface/sensors.o: Hardware_Interface/sensors.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/sensors.o Hardware_Interface/sensors.cpp

${OBJECTDIR}/Hardware_Interface/shields.o: Hardware_Interface/shields.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/shields.o Hardware_Interface/shields.cpp

${OBJECTDIR}/Hardware_Interface/tools.o: Hardware_Interface/tools.cpp
	${MKDIR} -p ${OBJECTDIR}/Hardware_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Hardware_Interface/tools.o Hardware_Interface/tools.cpp

${OBJECTDIR}/SPU_Interface/JARVIS_PanelExhibition.o: SPU_Interface/JARVIS_PanelExhibition.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/JARVIS_PanelExhibition.o SPU_Interface/JARVIS_PanelExhibition.cpp

${OBJECTDIR}/SPU_Interface/communicationsCommands.o: SPU_Interface/communicationsCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/communicationsCommands.o SPU_Interface/communicationsCommands.cpp

${OBJECTDIR}/SPU_Interface/gestureRecognition.o: SPU_Interface/gestureRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/gestureRecognition.o SPU_Interface/gestureRecognition.cpp

${OBJECTDIR}/SPU_Interface/guestCommands.o: SPU_Interface/guestCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/guestCommands.o SPU_Interface/guestCommands.cpp

${OBJECTDIR}/SPU_Interface/humanActivityRecognition.o: SPU_Interface/humanActivityRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/humanActivityRecognition.o SPU_Interface/humanActivityRecognition.cpp

${OBJECTDIR}/SPU_Interface/humanBodyMonitoring.o: SPU_Interface/humanBodyMonitoring.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/humanBodyMonitoring.o SPU_Interface/humanBodyMonitoring.cpp

${OBJECTDIR}/SPU_Interface/internetBrowsersIntegration.o: SPU_Interface/internetBrowsersIntegration.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/internetBrowsersIntegration.o SPU_Interface/internetBrowsersIntegration.cpp

${OBJECTDIR}/SPU_Interface/logicalObjects.o: SPU_Interface/logicalObjects.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/logicalObjects.o SPU_Interface/logicalObjects.cpp

${OBJECTDIR}/SPU_Interface/mouseCommands.o: SPU_Interface/mouseCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/mouseCommands.o SPU_Interface/mouseCommands.cpp

${OBJECTDIR}/SPU_Interface/multimidiaCommands.o: SPU_Interface/multimidiaCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/multimidiaCommands.o SPU_Interface/multimidiaCommands.cpp

${OBJECTDIR}/SPU_Interface/officeSuiteCommands.o: SPU_Interface/officeSuiteCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/officeSuiteCommands.o SPU_Interface/officeSuiteCommands.cpp

${OBJECTDIR}/SPU_Interface/personalCommands.o: SPU_Interface/personalCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/personalCommands.o SPU_Interface/personalCommands.cpp

${OBJECTDIR}/SPU_Interface/processingCommands.o: SPU_Interface/processingCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/processingCommands.o SPU_Interface/processingCommands.cpp

${OBJECTDIR}/SPU_Interface/programmingCommands.o: SPU_Interface/programmingCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/programmingCommands.o SPU_Interface/programmingCommands.cpp

${OBJECTDIR}/SPU_Interface/readingCommands.o: SPU_Interface/readingCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/readingCommands.o SPU_Interface/readingCommands.cpp

${OBJECTDIR}/SPU_Interface/securityWindowsCommands.o: SPU_Interface/securityWindowsCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/securityWindowsCommands.o SPU_Interface/securityWindowsCommands.cpp

${OBJECTDIR}/SPU_Interface/timeWait.o: SPU_Interface/timeWait.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/timeWait.o SPU_Interface/timeWait.cpp

${OBJECTDIR}/SPU_Interface/windowsInterfaceCommands.o: SPU_Interface/windowsInterfaceCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/windowsInterfaceCommands.o SPU_Interface/windowsInterfaceCommands.cpp

${OBJECTDIR}/SPU_Interface/windowsSystemInterfaceCommands.o: SPU_Interface/windowsSystemInterfaceCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/windowsSystemInterfaceCommands.o SPU_Interface/windowsSystemInterfaceCommands.cpp

${OBJECTDIR}/SPU_Interface/writingCommands.o: SPU_Interface/writingCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/SPU_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SPU_Interface/writingCommands.o SPU_Interface/writingCommands.cpp

${OBJECTDIR}/Security_Interface/defcomCommands.o: Security_Interface/defcomCommands.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/defcomCommands.o Security_Interface/defcomCommands.cpp

${OBJECTDIR}/Security_Interface/defcomMode.o: Security_Interface/defcomMode.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/defcomMode.o Security_Interface/defcomMode.cpp

${OBJECTDIR}/Security_Interface/defcomTools.o: Security_Interface/defcomTools.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/defcomTools.o Security_Interface/defcomTools.cpp

${OBJECTDIR}/Security_Interface/edgeAndCornerDetection.o: Security_Interface/edgeAndCornerDetection.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/edgeAndCornerDetection.o Security_Interface/edgeAndCornerDetection.cpp

${OBJECTDIR}/Security_Interface/homelandSecurity.o: Security_Interface/homelandSecurity.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/homelandSecurity.o Security_Interface/homelandSecurity.cpp

${OBJECTDIR}/Security_Interface/intruderDetection.o: Security_Interface/intruderDetection.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/intruderDetection.o Security_Interface/intruderDetection.cpp

${OBJECTDIR}/Security_Interface/panelExhibitionInterface.o: Security_Interface/panelExhibitionInterface.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/panelExhibitionInterface.o Security_Interface/panelExhibitionInterface.cpp

${OBJECTDIR}/Security_Interface/policeDatabase.o: Security_Interface/policeDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/policeDatabase.o Security_Interface/policeDatabase.cpp

${OBJECTDIR}/Security_Interface/realtimeStreetDetection.o: Security_Interface/realtimeStreetDetection.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/realtimeStreetDetection.o Security_Interface/realtimeStreetDetection.cpp

${OBJECTDIR}/Security_Interface/realtimeSuspectsTracking.o: Security_Interface/realtimeSuspectsTracking.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/realtimeSuspectsTracking.o Security_Interface/realtimeSuspectsTracking.cpp

${OBJECTDIR}/Security_Interface/suspectsHumansDatabase.o: Security_Interface/suspectsHumansDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/suspectsHumansDatabase.o Security_Interface/suspectsHumansDatabase.cpp

${OBJECTDIR}/Security_Interface/suspectsVehiclesDatabase.o: Security_Interface/suspectsVehiclesDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Security_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Security_Interface/suspectsVehiclesDatabase.o Security_Interface/suspectsVehiclesDatabase.cpp

${OBJECTDIR}/Video_Interface/camera.o: Video_Interface/camera.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/camera.o Video_Interface/camera.cpp

${OBJECTDIR}/Video_Interface/cameraCompositeDriver.o: Video_Interface/cameraCompositeDriver.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraCompositeDriver.o Video_Interface/cameraCompositeDriver.cpp

${OBJECTDIR}/Video_Interface/cameraDeallocator.o: Video_Interface/cameraDeallocator.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDeallocator.o Video_Interface/cameraDeallocator.cpp

${OBJECTDIR}/Video_Interface/cameraDevice.o: Video_Interface/cameraDevice.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDevice.o Video_Interface/cameraDevice.cpp

${OBJECTDIR}/Video_Interface/cameraDicoverySupport.o: Video_Interface/cameraDicoverySupport.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDicoverySupport.o Video_Interface/cameraDicoverySupport.cpp

${OBJECTDIR}/Video_Interface/cameraDiscoveryEvent.o: Video_Interface/cameraDiscoveryEvent.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDiscoveryEvent.o Video_Interface/cameraDiscoveryEvent.cpp

${OBJECTDIR}/Video_Interface/cameraDiscoveryListener.o: Video_Interface/cameraDiscoveryListener.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDiscoveryListener.o Video_Interface/cameraDiscoveryListener.cpp

${OBJECTDIR}/Video_Interface/cameraDiscoveryService.o: Video_Interface/cameraDiscoveryService.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDiscoveryService.o Video_Interface/cameraDiscoveryService.cpp

${OBJECTDIR}/Video_Interface/cameraDriver.o: Video_Interface/cameraDriver.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDriver.o Video_Interface/cameraDriver.cpp

${OBJECTDIR}/Video_Interface/cameraDriverUtils.o: Video_Interface/cameraDriverUtils.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraDriverUtils.o Video_Interface/cameraDriverUtils.cpp

${OBJECTDIR}/Video_Interface/cameraEvents.o: Video_Interface/cameraEvents.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraEvents.o Video_Interface/cameraEvents.cpp

${OBJECTDIR}/Video_Interface/cameraEventsManager.o: Video_Interface/cameraEventsManager.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraEventsManager.o Video_Interface/cameraEventsManager.cpp

${OBJECTDIR}/Video_Interface/cameraEventsType.o: Video_Interface/cameraEventsType.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraEventsType.o Video_Interface/cameraEventsType.cpp

${OBJECTDIR}/Video_Interface/cameraException.o: Video_Interface/cameraException.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraException.o Video_Interface/cameraException.cpp

${OBJECTDIR}/Video_Interface/cameraExceptionHandler.o: Video_Interface/cameraExceptionHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraExceptionHandler.o Video_Interface/cameraExceptionHandler.cpp

${OBJECTDIR}/Video_Interface/cameraImageTransformer.o: Video_Interface/cameraImageTransformer.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraImageTransformer.o Video_Interface/cameraImageTransformer.cpp

${OBJECTDIR}/Video_Interface/cameraListener.o: Video_Interface/cameraListener.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraListener.o Video_Interface/cameraListener.cpp

${OBJECTDIR}/Video_Interface/cameraLock.o: Video_Interface/cameraLock.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraLock.o Video_Interface/cameraLock.cpp

${OBJECTDIR}/Video_Interface/cameraLockException.o: Video_Interface/cameraLockException.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraLockException.o Video_Interface/cameraLockException.cpp

${OBJECTDIR}/Video_Interface/cameraMotionDetectior.o: Video_Interface/cameraMotionDetectior.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraMotionDetectior.o Video_Interface/cameraMotionDetectior.cpp

${OBJECTDIR}/Video_Interface/cameraMotionDetector.o: Video_Interface/cameraMotionDetector.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraMotionDetector.o Video_Interface/cameraMotionDetector.cpp

${OBJECTDIR}/Video_Interface/cameraMotionEvent.o: Video_Interface/cameraMotionEvent.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraMotionEvent.o Video_Interface/cameraMotionEvent.cpp

${OBJECTDIR}/Video_Interface/cameraMotionListener.o: Video_Interface/cameraMotionListener.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraMotionListener.o Video_Interface/cameraMotionListener.cpp

${OBJECTDIR}/Video_Interface/cameraPanel.o: Video_Interface/cameraPanel.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraPanel.o Video_Interface/cameraPanel.cpp

${OBJECTDIR}/Video_Interface/cameraPicker.o: Video_Interface/cameraPicker.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraPicker.o Video_Interface/cameraPicker.cpp

${OBJECTDIR}/Video_Interface/cameraPickerCellRender.o: Video_Interface/cameraPickerCellRender.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraPickerCellRender.o Video_Interface/cameraPickerCellRender.cpp

${OBJECTDIR}/Video_Interface/cameraPickerModel.o: Video_Interface/cameraPickerModel.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraPickerModel.o Video_Interface/cameraPickerModel.cpp

${OBJECTDIR}/Video_Interface/cameraProcessor.o: Video_Interface/cameraProcessor.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraProcessor.o Video_Interface/cameraProcessor.cpp

${OBJECTDIR}/Video_Interface/cameraResolution.o: Video_Interface/cameraResolution.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraResolution.o Video_Interface/cameraResolution.cpp

${OBJECTDIR}/Video_Interface/cameraShutDownHook.o: Video_Interface/cameraShutDownHook.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraShutDownHook.o Video_Interface/cameraShutDownHook.cpp

${OBJECTDIR}/Video_Interface/cameraSignalHandler.o: Video_Interface/cameraSignalHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraSignalHandler.o Video_Interface/cameraSignalHandler.cpp

${OBJECTDIR}/Video_Interface/cameraStreamer.o: Video_Interface/cameraStreamer.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraStreamer.o Video_Interface/cameraStreamer.cpp

${OBJECTDIR}/Video_Interface/cameraTasks.o: Video_Interface/cameraTasks.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraTasks.o Video_Interface/cameraTasks.cpp

${OBJECTDIR}/Video_Interface/cameraUpdater.o: Video_Interface/cameraUpdater.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraUpdater.o Video_Interface/cameraUpdater.cpp

${OBJECTDIR}/Video_Interface/cameraUtils.o: Video_Interface/cameraUtils.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraUtils.o Video_Interface/cameraUtils.cpp

${OBJECTDIR}/Video_Interface/cameraViewer.o: Video_Interface/cameraViewer.cpp
	${MKDIR} -p ${OBJECTDIR}/Video_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Video_Interface/cameraViewer.o Video_Interface/cameraViewer.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceCompositeAnalysis.o: Vocal_Recognizer_Interface/voiceCompositeAnalysis.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceCompositeAnalysis.o Vocal_Recognizer_Interface/voiceCompositeAnalysis.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDatabase.o: Vocal_Recognizer_Interface/voiceDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDatabase.o Vocal_Recognizer_Interface/voiceDatabase.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDetect.o: Vocal_Recognizer_Interface/voiceDetect.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDetect.o Vocal_Recognizer_Interface/voiceDetect.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDiscoveryListener.o: Vocal_Recognizer_Interface/voiceDiscoveryListener.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceDiscoveryListener.o Vocal_Recognizer_Interface/voiceDiscoveryListener.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMapping.o: Vocal_Recognizer_Interface/voiceMapping.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMapping.o Vocal_Recognizer_Interface/voiceMapping.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMatching.o: Vocal_Recognizer_Interface/voiceMatching.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceMatching.o Vocal_Recognizer_Interface/voiceMatching.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceModelling.o: Vocal_Recognizer_Interface/voiceModelling.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceModelling.o Vocal_Recognizer_Interface/voiceModelling.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voicePrinting.o: Vocal_Recognizer_Interface/voicePrinting.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voicePrinting.o Vocal_Recognizer_Interface/voicePrinting.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRecognition.o: Vocal_Recognizer_Interface/voiceRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRecognition.o Vocal_Recognizer_Interface/voiceRecognition.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRendering.o: Vocal_Recognizer_Interface/voiceRendering.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceRendering.o Vocal_Recognizer_Interface/voiceRendering.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceScanning.o: Vocal_Recognizer_Interface/voiceScanning.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceScanning.o Vocal_Recognizer_Interface/voiceScanning.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceSpeechRecognition.o: Vocal_Recognizer_Interface/voiceSpeechRecognition.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceSpeechRecognition.o Vocal_Recognizer_Interface/voiceSpeechRecognition.cpp

${OBJECTDIR}/Vocal_Recognizer_Interface/voiceTracking.o: Vocal_Recognizer_Interface/voiceTracking.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Recognizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Recognizer_Interface/voiceTracking.o Vocal_Recognizer_Interface/voiceTracking.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/analyseAudioSource.o: Vocal_Synthesizer_Interface/analyseAudioSource.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/analyseAudioSource.o Vocal_Synthesizer_Interface/analyseAudioSource.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/concurentThreads.o: Vocal_Synthesizer_Interface/concurentThreads.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/concurentThreads.o Vocal_Synthesizer_Interface/concurentThreads.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/giveResponseForManyUsers.o: Vocal_Synthesizer_Interface/giveResponseForManyUsers.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/giveResponseForManyUsers.o Vocal_Synthesizer_Interface/giveResponseForManyUsers.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/nonBlockingMode.o: Vocal_Synthesizer_Interface/nonBlockingMode.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/nonBlockingMode.o Vocal_Synthesizer_Interface/nonBlockingMode.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/outputAudioSources.o: Vocal_Synthesizer_Interface/outputAudioSources.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/outputAudioSources.o Vocal_Synthesizer_Interface/outputAudioSources.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/pureSystemRespondTest.o: Vocal_Synthesizer_Interface/pureSystemRespondTest.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/pureSystemRespondTest.o Vocal_Synthesizer_Interface/pureSystemRespondTest.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/synthesizerSpellDatabase.o: Vocal_Synthesizer_Interface/synthesizerSpellDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/synthesizerSpellDatabase.o Vocal_Synthesizer_Interface/synthesizerSpellDatabase.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/systemOutputVoices.o: Vocal_Synthesizer_Interface/systemOutputVoices.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/systemOutputVoices.o Vocal_Synthesizer_Interface/systemOutputVoices.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/volumeLevellingMode.o: Vocal_Synthesizer_Interface/volumeLevellingMode.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/volumeLevellingMode.o Vocal_Synthesizer_Interface/volumeLevellingMode.cpp

${OBJECTDIR}/Vocal_Synthesizer_Interface/wordsDatabase.o: Vocal_Synthesizer_Interface/wordsDatabase.cpp
	${MKDIR} -p ${OBJECTDIR}/Vocal_Synthesizer_Interface
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Vocal_Synthesizer_Interface/wordsDatabase.o Vocal_Synthesizer_Interface/wordsDatabase.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
