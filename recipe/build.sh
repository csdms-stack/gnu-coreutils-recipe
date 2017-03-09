export CC=$(which gcc)
./configure --prefix=$PREFIX --program-prefix=g --without-gmp
make all
make install
