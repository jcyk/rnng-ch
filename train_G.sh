nohup build/nt-parser/nt-parser-gen -x -T data/train_gen.oracle -d data/dev_gen.oracle -t --input_dim 256 --lstm_input_dim 256 --hidden_dim 256 -D 0.3 > log_gen.txt &