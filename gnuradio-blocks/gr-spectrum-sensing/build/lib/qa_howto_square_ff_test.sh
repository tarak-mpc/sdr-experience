#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zz4fap/Dropbox/gnuradio/gr-howto/lib
export PATH=/home/zz4fap/Dropbox/gnuradio/gr-howto/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
qa_howto_square_ff 