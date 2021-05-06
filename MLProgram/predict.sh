#!/bin/bash
eval "$(conda shell.bash hook)"
conda activate birdsong
cd ..
cd MLProgram
cd preprocess
bash resample_wavs_to_16k.sh birdclef_data/test/demo
cd ..
cd predict
python predict.py
cd ..

