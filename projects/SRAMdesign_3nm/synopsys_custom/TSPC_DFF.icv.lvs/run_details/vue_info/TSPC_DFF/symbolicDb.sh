#!/bin/bash -f

set +f

if [ -d "Sub_DBs" ]; then
  cd Sub_DBs
  dirs=`ls`
  for dir in ${dirs}
  do
    # symbolic link layoutIndex/*
    cd ${dir}
    cd layoutIndex
    cat layermap >> ../../../layoutIndex/layermap
    rm -f *
    ln -s ../../../layoutIndex/* .
    cd ..
    cd ..

    # symbolic link CELL/CellNumNameMap.t*
    cd ${dir}
    cd CELL
    rm -f CellNumNameMap.t*
    ln -s ../../../CELL/CellNumNameMap.t* .
    cd ..
    cd ..

    # symbolic link NET/*
    cd ${dir}
    cd NET
    rm -f *
    ln -s ../../../NET/* .
    cd ..
    cd ..

    # symbolic link INST/CellInstCount.t*
    cd ${dir}
    cd INST
    rm -f CellInstCount.t*
    ln -s ../../../INST/CellInstCount.t* .
    cd ..
    cd ..
  done
  cd ..
fi
