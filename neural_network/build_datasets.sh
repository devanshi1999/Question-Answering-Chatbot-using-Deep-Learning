# Parse the xml files and convert to integer dataset for the Deep Learning model
# python parse_convert.py

# Extract the embeddings for the words in the vocabulary from the pre-trained word2vec file
# python extract_embeddings.py

# Re-compile trec-eval script
cd trec_eval-8.0
make clean
make
cd ..