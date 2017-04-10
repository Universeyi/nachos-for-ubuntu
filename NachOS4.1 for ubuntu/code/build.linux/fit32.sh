echo '/usr/bin/g++ -m32 "$@"' > ~/g++
chmod +x ~/g++
export PATH=$HOME:$PATH
make
