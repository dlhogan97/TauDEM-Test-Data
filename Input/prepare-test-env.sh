#!/usr/bin/env bash
# From https://raw.githubusercontent.com/Castronova/docker-image-build/master/cuahsi/singleuser/test/prepare-test-env.sh

git clone https://github.com/sstephenson/bats.git
cd bats
./install.sh /home/dlhogan/tools/

git clone https://github.com/ztombol/bats-support /home/dlhogan/tools/tmp/bats-support
git clone https://github.com/ztombol/bats-assert /home/dlhogan/tools/tmp/bats-assert
git clone https://github.com/ztombol/bats-file /home/dlhogan/tools/tmp/bats-file

#echo "PATH=/home/jovyan/bin:$PATH" > ~/.env


