@echo off

cd %cd%
cd ..

copy gitattributes.txt openframeworks\.gitattributes
copy openframeworks_gitignore.txt openframeworks\.gitignore
copy gitattributes-LFS.txt openframeworks-lfs\.gitattributes
copy openframeworks_gitignore.txt openframeworks-lfs\.gitignore

copy gitattributes.txt p5js\.gitattributes
copy p5js_gitignore.txt p5js\.gitignore
copy gitattributes-LFS.txt p5js-lfs\.gitattributes
copy p5js_gitignore.txt p5js-lfs\.gitignore

copy gitattributes.txt unity\.gitattributes
copy unity_gitignore.txt unity\.gitignore
copy unity_gitattributes-LFS.txt unity-lfs\.gitattributes
copy unity_gitignore.txt unity-lfs\.gitignore

copy gitattributes.txt unreal\.gitattributes
copy unreal_gitignore.txt unreal\.gitignore
copy unreal_gitattributes-LFS.txt unreal-lfs\.gitattributes
copy unreal_gitignore.txt unreal-lfs\.gitignore

copy gitattributes.txt processing\.gitattributes
copy processing_gitignore.txt processing\.gitignore
copy gitattributes-LFS.txt processing-lfs\.gitattributes
copy processing_gitignore.txt processing-lfs\.gitignore

copy gitattributes.txt processingpy\.gitattributes
copy processingpy_gitignore.txt processingpy\.gitignore
copy gitattributes-LFS.txt processingpy-lfs\.gitattributes
copy processingpy_gitignore.txt processingpy-lfs\.gitignore

copy gitattributes.txt node\.gitattributes
copy node_gitignore.txt node\.gitignore

@pause
