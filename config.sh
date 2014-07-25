cmake .. \
  -DCMAKE_C_COMPILER="$CC" \
  -DCMAKE_CXX_COMPILER="$CXX" \
  -DCMAKE_C_FLAGS="$CFLAGS" \
  -DCMAKE_CXX_FLAGS="$CXXFLAGS" \
  -DENABLE_THREADS=ON \
  -DENABLE_ZOLTAN=ON \
  -DENABLE_MPAS=ON \
  -DBUILD_SHARED_LIBS=True
