cmd_Release/obj.target/multihashing/scryptn.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/test/.node-gyp/8.9.4/include/node -I/home/test/.node-gyp/8.9.4/src -I/home/test/.node-gyp/8.9.4/deps/uv/include -I/home/test/.node-gyp/8.9.4/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/scryptn.o.d.raw   -c -o Release/obj.target/multihashing/scryptn.o ../scryptn.c
Release/obj.target/multihashing/scryptn.o: ../scryptn.c ../scryptn.h \
 ../sha256.h
../scryptn.c:
../scryptn.h:
../sha256.h:
