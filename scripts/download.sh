#!/bin/bash

mkdir ./data
for i in {0..11}
do
    wget -O "./data/vector${i}.jsonl" "https://huggingface.co/datasets/seungheondoh/musical-word-embedding/resolve/main/vector${i}.jsonl"
done