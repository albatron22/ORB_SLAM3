#!/bin/bash
pathDatasetTUM='/media/airlabsimulation/Acer/Olaya_data/Datasets/SLAM/KITTI/data_odometry_gray/dataset/sequences' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
sequence="00"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI00-02.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="01"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI00-02.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="02"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI00-02.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="03"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI03.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="04"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="05"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="06"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="07"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="08"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="09"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt

sequence="10"
echo "Launching $sequence with Monocular sensor"
./Monocular/mono_kitti ../Vocabulary/ORBvoc.txt Monocular/KITTI04-12.yaml $pathDatasetTUM/$sequence
mv KeyFrameTrajectory.txt kf_KITTI_$sequence.txt
