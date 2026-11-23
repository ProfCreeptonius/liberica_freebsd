# ac_cv_path_SED overrides which sed is used by autoconf.
# For compatibility reasons, tell it to use GNU sed.

my_cflags="-Wno-unused-but-set-parameter -Wno-bitwise-instead-of-logical -Wno-error=deprecated-non-prototype"

ac_cv_path_SED=/usr/local/bin/gsed bash configure \
    --disable-ccache \
    --disable-javac-server \
    --disable-dtrace \
    --with-alsa=/usr/local \
    --with-boot-jdk=/usr/local/openjdk25 \
    --with-cups=/usr/local \
    --with-debug-level=release \
    --with-fontconfig=/usr/local \
    --with-freetype=system \
    --with-giflib-include=/usr/local/include \
    --with-giflib-lib=/usr/local/lib \
    --with-giflib=system \
    --with-harfbuzz=system \
    --with-lcms=system \
    --with-libjpeg=system \
    --with-libpng=system \
    --with-native-debug-symbols=none \
    --with-num-cores=$(sysctl -n hw.ncpu) \
    --with-version-string=25.0.5.1+5-freebsd-1 \
    --with-zlib=system \
    --x-includes=/usr/local/include \
    --x-libraries=/usr/local/lib \
    --with-toolchain-type=clang \
    --disable-warnings-as-errors \
    --with-extra-cflags="$my_cflags" \
    --with-extra-cxxflags="$my_cflags" \