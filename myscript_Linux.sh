#!/bin/bash

mkdir folder_1
cd folder_1
mkdir n_1 n_2 n_3
cd n_1
cd ../
touch test.txt
touch test_1.txt
touch test_2.txt
touch test_3.json
touch test_4.json
mkdir -p ch_1/ch_2/ch_3
ls -la
mv test.txt test_1.txt test_2.txt test_3.json test_4.json n_1
cd n_1
ls

