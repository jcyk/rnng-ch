python get_oracle.py data/train.ch  data/train.ch > data/train.oracle
python get_oracle.py data/train.ch  data/dev.ch > data/dev.oracle
python get_oracle.py data/train.ch  data/test.ch > data/test.oracle

python get_oracle_gen.py data/train.ch  data/train.ch > data/train_gen.oracle
python get_oracle_gen.py data/train.ch  data/dev.ch > data/dev_gen.oracle
python get_oracle_gen.py data/train.ch  data/test.ch > data/test_gen.oracle