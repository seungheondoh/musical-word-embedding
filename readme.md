# Musical Word Embedding

> [**Musical Word Embedding for Music Tagging and Retrieval**](https://arxiv.org/abs/2404.13569)

> SeungHeon Doh, Jongpil Lee, Dasaem Jeong, Juhan Nam  
> To appear IEEE Transactions on Audio, Speech and Language Processing (submitted) 


<p align = "center">
<img src = "https://i.imgur.com/Yw4UPnM.png">
</p>

Word embedding has become an essential means for text-based information retrieval. Typically, word embeddings are learned from large quantities of general and unstructured text data. However, in the domain of music, the word embedding may have difficulty understanding musical contexts or recognizing music-related entities like artists and tracks. To address this issue, we propose a new approach called Musical Word Embedding (MWE), which involves learning from various types of texts, including both everyday and music-related vocabulary.

### Quick Start:

- [Pre-trained Embedding Vector](https://huggingface.co/datasets/seungheondoh/musical-word-embedding) 
- [Paper](https://arxiv.org/abs/2404.13569) 
- [Blog](https://seungheondoh.github.io/musical_word_embedding_demo/)

are available online for future research. 

- [notebook-query_recommendation](https://github.com/seungheondoh/musical-word-embedding/blob/main/notebook/query_recommendation.ipynb)
- [notebook-music_retrieval](https://github.com/seungheondoh/musical-word-embedding/blob/main/notebook/music_retrieval.ipynb)


### Run the download script for embedding vector:

Check our huggingface dataset: You can download important embedding vectors such as tag, artist, and track from the Hugging Face dataset.

```python
from datasets import load_dataset
dataset = load_dataset("seungheondoh/musical-word-embedding")
```

<p align = "center">
<img src = "https://i.imgur.com/EC3Z5BP.png">
</p>

```
{
  "token": "happy", 
  "content": "happy",
  "vector": [0.011484057642519474, -0.07818693667650223, -0.02778349258005619, 0.052311971783638, -0.1324823945760727, 0.03757447376847267, 0.007125925272703171, ...]
  },{
  "token": "ARYZTJS1187B98C555", 
  "content": "Faster Pussycat",
  "vector": [-0.13004058599472046, -1.3509420156478882, -0.3012666404247284, -0.34076201915740967, -0.8142353296279907, 0.3902665972709656, -0.1903497576713562, 0.6163021922111511, ...]
}
```

For other general 10M word vectors, you can also download them using the script below.
```
bash scripts/download.sh
```

### Citation
If you find this work useful, please cite it as:

```
@article{doh2024musical,
  title={Musical Word Embedding for Music Tagging and Retrieval},
  author={Doh, SeungHeon and Lee, Jongpil and Jeong, Dasaem and Nam, Juhan},
  journal={update_soon},
  year={2024}
}

@inproceedings{doh2021million,
  title={Million song search: Web interface for semantic music search using musical word embedding},
  author={Doh, S and Lee, Jongpil and Nam, Juhan},
  booktitle={International Society for Music Information Retrieval Conference, ISMIR},
  year={2021}
}

@article{doh2020musical,
  title={Musical word embedding: Bridging the gap between listening contexts and music},
  author={Doh, Seungheon and Lee, Jongpil and Park, Tae Hong and Nam, Juhan},
  journal={arXiv preprint arXiv:2008.01190},
  year={2020}
}
```

Feel free to reach out for any questions or feedback!






