#!/bin/bash
cwd=`pwd`
for dir in *
do
  tgtdir="$dir/src/posts/files/$dir"
  if [ -d $tgtdir ]; then
    if [ ! -d $tgtdir/posts/files ]; then
      mkdir -p $tgtdir/posts/files
    fi
    rm -f $tgtdir/posts/files/$dir
    ln -s $cwd/$tgtdir $tgtdir/posts/files/$dir
  fi
done
