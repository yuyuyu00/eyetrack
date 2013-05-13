//
//  KinectCalibParams.cpp
//  TableTop
//
//  Created by Brian Dolhansky on 5/9/13.
//  Copyright (c) 2013 Brian Dolhansky. All rights reserved.
//

#include "KinectCalibParams.h"

/**
 * Loads a .yaml calibration file, as generated by RGBDemo
 */
KinectCalibParams::KinectCalibParams(string filename) {
    FileStorage fs(filename.c_str(), FileStorage::READ);
    fs["rgb_intrinsics"] >> rgbIntrinsics;
    fs["rgb_distortion"] >> rgbDistortion;
    fs["depth_intrinsics"] >> depthIntrinsics;
    fs["depth_distortion"] >> depthDistortion;
    fs["R"] >> R;
    fs["T"] >> T;
        
    fs.release();
}

Mat KinectCalibParams::getRGBIntrinsics() {
    return rgbIntrinsics;
}

Mat KinectCalibParams::getRGBDistortion() {
    return rgbDistortion;
}

Mat KinectCalibParams::getDepthIntrinsics() {
    return depthIntrinsics;
}

Mat KinectCalibParams::getDepthDistortion() {
    return depthDistortion;
}

Mat KinectCalibParams::getR() {
    return R;
}

Mat KinectCalibParams::getT() {
    return T;
}

KinectCalibParams::~KinectCalibParams()
{
    rgbIntrinsics.release();
    rgbDistortion.release();
    depthIntrinsics.release();
    depthDistortion.release();
    R.release();
    T.release();
}