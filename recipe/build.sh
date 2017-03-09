export CC=$(which gcc)

export FORCE_UNSAFE_CONFIGURE=1
./configure --prefix=$PREFIX --program-prefix=g --without-gmp
make all
make install
