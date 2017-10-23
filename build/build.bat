@echo off

cd %cd%
cd ..

copy gitattributes.txt openframeworks\.gitattributes
copy openframeworks_gitignore.txt openframeworks\.gitignore
copy gitattributes-lfs.txt openframeworks-lfs\.gitattributes
copy openframeworks_gitignore.txt openframeworks-lfs\.gitignore

copy gitattributes.txt p5js\.gitattributes
copy p5js_gitignore.txt p5js\.gitignore
copy gitattributes-lfs.txt p5js-lfs\.gitattributes
copy p5js_gitignore.txt p5js-lfs\.gitignore

copy gitattributes.txt unity\.gitattributes
copy unity_gitignore.txt unity\.gitignore
copy gitattributes-lfs.txt unity-lfs\.gitattributes
copy unity_gitignore.txt unity-lfs\.gitignore

copy gitattributes.txt processing\.gitattributes
copy processing_gitignore.txt processing\.gitignore
copy gitattributes-lfs.txt processing-lfs\.gitattributes
copy processing_gitignore.txt processing-lfs\.gitignore

copy gitattributes.txt processingpy\.gitattributes
copy processingpy_gitignore.txt processingpy\.gitignore
copy gitattributes-lfs.txt processingpy-lfs\.gitattributes
copy processingpy_gitignore.txt processingpy-lfs\.gitignore

@pause