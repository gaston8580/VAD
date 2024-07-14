python tools/test.py projects/configs/VAD/VAD_base_stage_2.py outputs/20240614/epoch_60.pth --eval bbox

python tools/analysis_tools/visualization.py --result-path test/VAD_base_stage_2/Sat_Jul_13_23_07_12_2024/pts_bbox/results_nusc.pkl \
--save-path test/VAD_base_stage_2/Sat_Jul_13_23_07_12_2024/pts_bbox/plots