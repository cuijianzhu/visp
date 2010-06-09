#############################################################################
#
# $Id: CMakeSourceFileList.cmake,v 1.29 2008-12-17 14:45:01 fspindle Exp $
#
# Copyright (C) 1998-2010 Inria. All rights reserved.
#
# This software was developed at:
# IRISA/INRIA Rennes
# Projet Lagadic
# Campus Universitaire de Beaulieu
# 35042 Rennes Cedex
# http://www.irisa.fr/lagadic
#
# This file is part of the ViSP toolkit
#
# This file may be distributed under the terms of the Q Public License
# as defined by Trolltech AS of Norway and appearing in the file
# LICENSE included in the packaging of this file.
#
# Licensees holding valid ViSP Professional Edition licenses may
# use this file in accordance with the ViSP Commercial License
# Agreement provided with the Software.
#
# This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
# WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
#
# Contact visp@irisa.fr if any conditions of this licensing are
# not clear to you.
#
# Description:
# ViSP source file list.
#
# Authors:
# Fabien Spindler
#
#############################################################################

# Set SRC_subdir variable to all the files we want to parse during
# the build process. 
# Don't forget to update SRC_ALL variable if you add/remove a SRC_subdir 
# variable
#
# If you add/remove a directory, modify here
SET (SRC_CAMERA
  camera/vpCameraParameters.cpp 
  camera/vpMeterPixelConversion.cpp 
  camera/vpPixelMeterConversion.cpp
  camera/vpXmlParserCamera.cpp
  camera/calibration/vpCalibration.cpp
  camera/calibration/vpCalibrationTools.cpp
  )

SET (SRC_COMPUTER_VISION
  computer-vision/homography-estimation/vpHomography.cpp
  computer-vision/homography-estimation/vpHomographyDLT.cpp
  computer-vision/homography-estimation/vpHomographyVVS.cpp
  computer-vision/homography-estimation/vpHomographyExtract.cpp
  computer-vision/homography-estimation/vpHomographyMalis.cpp
  computer-vision/homography-estimation/vpHomographyRansac.cpp
  computer-vision/pose-estimation/vpLevenbergMarquartd.cpp
  computer-vision/pose-estimation/vpPose.cpp
  computer-vision/pose-estimation/vpPoseDementhon.cpp
  computer-vision/pose-estimation/vpPoseException.cpp
  computer-vision/pose-estimation/vpPoseLagrange.cpp
  computer-vision/pose-estimation/vpPoseLowe.cpp
  computer-vision/pose-estimation/vpPoseRansac.cpp
  computer-vision/pose-estimation/vpPoseVirtualVisualServoing.cpp
  )

SET (SRC_DATA_STRUCTURE
  data-structure/vpSubPixel.cpp
  )

SET (SRC_EXCEPTION
  exceptions/vpException.cpp
  )

SET (SRC_FRAMEGRABBER_DEVICE
  framegrabber-device/1394/vp1394Grabber.cpp
  framegrabber-device/1394/vp1394TwoGrabber.cpp
  framegrabber-device/disk/vpDiskGrabber.cpp
  framegrabber-device/generic-framegrabber/vpFrameGrabberException.cpp
  framegrabber-device/itifg8/vpItifg8Grabber.cpp
  framegrabber-device/v4l2/vpV4l2Grabber.cpp 
  framegrabber-device/directshow/vpDirectShowGrabber.cpp
  framegrabber-device/directshow/vpDirectShowGrabberImpl.cpp
  framegrabber-device/directshow/vpDirectShowDevice.cpp
  framegrabber-device/directshow/vpDirectShowSampleGrabberI.cpp
  framegrabber-device/OpenCV/vpOpenCVGrabber.cpp
  )

SET (SRC_IMAGE
  image/vpColor.cpp
  image/vpImageConvert.cpp
  image/vpImageException.cpp
  image/vpImageFilter.cpp
  image/vpImageIo.cpp
  image/vpImageIoPnm.cpp
  image/vpImageMorphology.cpp
  image/vpImageTools.cpp
  image/vpRGBa.cpp
  image/vpImagePoint.cpp
  )

SET (SRC_KEY_POINT
  key-point/vpBasicKeyPoint.cpp
  key-point/vpKeyPointSurf.cpp
  key-point/vpPlanarObjectDetector.cpp
  )

SET (SRC_LIGHT
  light/vpRingLight.cpp
  )

SET (SRC_MATH
  math/kalman/vpKalmanFilter.cpp
  math/kalman/vpLinearKalmanFilterInstantiation.cpp
  math/matrix/vpColVector.cpp
  math/matrix/vpMatrix.cpp
  math/matrix/vpMatrix_lu.cpp
  math/matrix/vpMatrix_svd.cpp
  math/matrix/vpMatrixException.cpp
  math/matrix/vpRowVector.cpp
  math/matrix/vpSubMatrix.cpp
  math/matrix/vpSubColVector.cpp
  math/matrix/vpSubRowVector.cpp
  math/misc/vpMath.cpp 
  math/misc/vpNoise.cpp 
  math/misc/vpHinkley.cpp 
  math/robust/vpRobust.cpp
  math/robust/vpScale.cpp
  math/spline/vpBSpline.cpp
  math/spline/vpNurbs.cpp
  math/transformation/vpEulerVector.cpp
  math/transformation/vpExponentialMap.cpp 
  math/transformation/vpForceTwistMatrix.cpp
  math/transformation/vpHomogeneousMatrix.cpp
  math/transformation/vpPoseVector.cpp
  math/transformation/vpRotationMatrix.cpp
  math/transformation/vpRotationVector.cpp
  math/transformation/vpRxyzVector.cpp
  math/transformation/vpRzyxVector.cpp
  math/transformation/vpRzyzVector.cpp
  math/transformation/vpThetaUVector.cpp
  math/transformation/vpTranslationVector.cpp
  math/transformation/vpTwistMatrix.cpp
  math/transformation/vpVelocityTwistMatrix.cpp
  )

SET (SRC_ROBOT
  robot/robot/vpRobot.cpp
  robot/robot/vpRobotException.cpp
  robot/robot/vpRobotTemplate.cpp
  robot/real-robot/afma4/vpAfma4.cpp
  robot/real-robot/afma4/vpRobotAfma4.cpp
  robot/real-robot/afma4/vpServolens.cpp
  robot/real-robot/afma6/vpAfma6.cpp
  robot/real-robot/afma6/vpRobotAfma6.cpp
  robot/real-robot/biclops/vpBiclops.cpp
  robot/real-robot/biclops/vpRobotBiclopsController.cpp
  robot/real-robot/biclops/vpRobotBiclops.cpp
  robot/real-robot/cycab/vpRobotCycab.cpp
  robot/real-robot/ptu46/vpPtu46.cpp
  robot/real-robot/ptu46/vpRobotPtu46.cpp
  robot/real-robot/viper/vpViper.cpp
  robot/real-robot/viper/vpViper850.cpp
  robot/real-robot/viper/vpRobotViper850.cpp
  robot/simulator-robot/vpRobotCamera.cpp
  robot/simulator-robot/vpRobotSimulator.cpp
  robot/simulator-robot/vpSimulatorViper850.cpp
  robot/simulator-robot/vpSimulatorAfma6.cpp
  )


SET (SRC_SERVO
  servo/vpAdaptativeGain.cpp
  servo/vpServo.cpp
  servo/vpServoData.cpp
  servo/vpServoDisplay.cpp
  servo/vpServoException.cpp
  )

SET (SRC_SIMULATOR
  coin-simulator/vpAR.cpp
  coin-simulator/vpProjectionDisplay.cpp
  coin-simulator/vpSimulator.cpp
  coin-simulator/vpSimulatorException.cpp
  coin-simulator/vpViewer.cpp
  )

SET (SRC_TOOLS
  tools/geometry/vpPlane.cpp
  tools/geometry/vpRect.cpp
  tools/geometry/vpTriangle.cpp
  tools/histogram/vpHistogram.cpp
  tools/histogram/vpHistogramPeak.cpp
  tools/histogram/vpHistogramValey.cpp
  tools/io/vpIoTools.cpp
  tools/io/vpIoException.cpp
  tools/io/vpKeyboard.cpp
  tools/io/vpParallelPort.cpp
  tools/io/vpParallelPortException.cpp
  tools/io/vpParseArgv.cpp
  tools/time/vpTime.cpp
  tools/plot/vpPlot.cpp
  )

SET (SRC_TRACKING
  tracking/dots/vpDot2.cpp
  tracking/dots/vpDot.cpp
  tracking/feature-builder/vpFeatureBuilderEllipse.cpp
  tracking/feature-builder/vpFeatureBuilderLine.cpp
  tracking/feature-builder/vpFeatureBuilderPoint3D.cpp
  tracking/feature-builder/vpFeatureBuilderPoint.cpp
  tracking/feature-builder/vpFeatureBuilderPointPolar.cpp
  tracking/feature-builder/vpFeatureBuilderVanishingPoint.cpp
  tracking/forward-projection/vpCircle.cpp
  tracking/forward-projection/vpCylinder.cpp
  tracking/forward-projection/vpForwardProjection.cpp
  tracking/forward-projection/vpLine.cpp
  tracking/forward-projection/vpPoint.cpp
  tracking/forward-projection/vpSphere.cpp
  tracking/general-tracking-issues/vpTracker.cpp
  tracking/general-tracking-issues/vpTrackingException.cpp
  tracking/klt/vpKltOpencv.cpp
  tracking/moving-edges/vpMe.cpp
  tracking/moving-edges/vpMeEllipse.cpp
  tracking/moving-edges/vpMeLine.cpp
  tracking/moving-edges/vpMeSite.cpp
  tracking/moving-edges/vpMeTracker.cpp
  tracking/moving-edges/vpMeNurbs.cpp
  )

SET (SRC_VIDEO
  video/vpVideoReader.cpp
  video/vpVideoWriter.cpp
  video/vpFFMPEG.cpp
  )

SET (SRC_VIDEO_DEVICE
  video-device/vpDisplay.cpp
  video-device/vpDisplayException.cpp
  video-device/vpDisplayGTK.cpp
  video-device/vpDisplayOpenCV.cpp
  video-device/vpDisplayX.cpp
  video-device/windows/vpDisplayWin32.cpp
  video-device/windows/vpGDIRenderer.cpp
  video-device/windows/vpWin32Window.cpp
  video-device/windows/vpDisplayGDI.cpp
  video-device/windows/vpDisplayD3D.cpp
  video-device/windows/vpD3DRenderer.cpp
  )

SET (SRC_VISUAL_FEATURE
  visual-feature/vpBasicFeature.cpp
  visual-feature/vpFeatureDepth.cpp
  visual-feature/vpFeatureDisplay.cpp
  visual-feature/vpFeatureEllipse.cpp
  visual-feature/vpFeatureException.cpp
  visual-feature/vpFeatureLine.cpp
  visual-feature/vpFeaturePoint3D.cpp
  visual-feature/vpFeaturePoint.cpp
  visual-feature/vpFeaturePointPolar.cpp
  visual-feature/vpFeatureThetaU.cpp
  visual-feature/vpFeatureTranslation.cpp
  visual-feature/vpFeatureVanishingPoint.cpp
  visual-feature/vpGenericFeature.cpp
  )

SET (SRC_WIRE_FRAME_SIMULATOR
  wireframe-simulator/vpWireFrameSimulator.cpp
  wireframe-simulator/core/vpArit.c
  wireframe-simulator/core/vpAritio.c
  wireframe-simulator/core/vpBound.c
  wireframe-simulator/core/vpBoundio.c
  wireframe-simulator/core/vpClipping.c
  wireframe-simulator/core/vpDisplay.c
  wireframe-simulator/core/vpKeyword.c
  wireframe-simulator/core/vpLex.c
  wireframe-simulator/core/vpMyio.c
  wireframe-simulator/core/vpParser.c
  wireframe-simulator/core/vpProjection.c
  wireframe-simulator/core/vpRfstack.c
  wireframe-simulator/core/vpSkipio.c
  wireframe-simulator/core/vpTmstack.c
  wireframe-simulator/core/vpToken.c
  wireframe-simulator/core/vpViewio.c
  wireframe-simulator/core/vpVwstack.c
  )

SET (SRC_ALL
  ${SRC_CAMERA}
  ${SRC_COMPUTER_VISION}
  ${SRC_DATA_STRUCTURE}
  ${SRC_EXCEPTION}
  ${SRC_FRAMEGRABBER_DEVICE}
  ${SRC_IMAGE}
  ${SRC_KEY_POINT}
  ${SRC_LIGHT}
  ${SRC_MATH}
  ${SRC_ROBOT}
  ${SRC_SERVO}
  ${SRC_SIMULATOR}
  ${SRC_TOOLS}
  ${SRC_TRACKING}
  ${SRC_VIDEO}
  ${SRC_VIDEO_DEVICE}
  ${SRC_VISUAL_FEATURE}
  ${SRC_WIRE_FRAME_SIMULATOR}
  )
