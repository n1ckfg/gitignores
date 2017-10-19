#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

cd $DIR
cd ..

cp gitattributes.txt openframeworks/.gitattributes
cp openframeworks_gitignore.txt openframeworks/.gitignore
cp gitattributes-lfs.txt openframeworks-lfs/.gitattributes
cp openframeworks_gitignore.txt openframeworks-lfs/.gitignore

cp gitattributes.txt p5js/.gitattributes
cp p5js_gitignore.txt p5js/.gitignore
cp gitattributes-lfs.txt p5js-lfs/.gitattributes
cp p5js_gitignore.txt p5js-lfs/.gitignore

cp gitattributes.txt unity/.gitattributes
cp unity_gitignore.txt unity/.gitignore
cp gitattributes-lfs.txt unity-lfs/.gitattributes
cp unity_gitignore.txt unity-lfs/.gitignore

cp gitattributes.txt processing/.gitattributes
cp processing_gitignore.txt processing/.gitignore
cp gitattributes-lfs.txt processing-lfs/.gitattributes
cp processing_gitignore.txt processing-lfs/.gitignore

