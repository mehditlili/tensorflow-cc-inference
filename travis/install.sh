TF_TYPE="cpu"
OS="linux"
TARGET_DIRECTORY="/usr/local/"

curl -L "https://storage.googleapis.com/tensorflow/libtensorflow/libtensorflow-${TF_TYPE}-${OS}-x86_64-1.5.0.tar.gz" | tar -C $TARGET_DIRECTORY -xz

export LIBRARY_PATH=$LIBRARY_PATH:$TARGET_DIRECTORY"/lib/"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$TARGET_DIRECTORY"/lib"


echo $LIBRARY_PATH
echo $LD_LIBRARY_PATH
