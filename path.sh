export KALDI_ROOT=/export/MStuDy/Matthew/LORELEI/kaldi
export BABEL_ROOT=/export/a09/jtrmal/kaldi-babel/
. $KALDI_ROOT/tools/env.sh
#. /export/a09/jtrmal/kaldi-current/tools/env.sh
. /export/babel/data/software/env.sh 
export PATH=$PWD/utils/:$KALDI_ROOT/tools/sph2pipe_v2.5/:$KALDI_ROOT/src/bin:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/src/fstbin/:$KALDI_ROOT/src/gmmbin/:$KALDI_ROOT/src/featbin/:$KALDI_ROOT/src/lmbin/:$KALDI_ROOT/src/sgmmbin/:$KALDI_ROOT/src/sgmm2bin/:$KALDI_ROOT/src/fgmmbin/:$KALDI_ROOT/src/latbin/:$KALDI_ROOT/src/nnet3bin:$KALDI_ROOT/src/nnetbin:$KALDI_ROOT/src/nnet2bin/:$KALDI_ROOT/src/online2bin:$KALDI_ROOT/src/ivectorbin:$KALDI_ROOT/src/kwsbin:$KALDI_ROOT/src/chainbin:$PWD:$PATH
#export PATH=$BABEL_ROOT/tools/phonetisaurus:$PATH
export LC_ALL=C
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$KALDI_ROOT/tools/openfst/lib

