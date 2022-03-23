@echo off

cd %cd%
cd ..

copy gitattributes.txt openframeworks\.gitattributes
copy openframeworks_gitignore.txt openframeworks\.gitignore

copy gitattributes.txt p5js\.gitattributes
copy p5js_gitignore.txt p5js\.gitignore

copy gitattributes.txt unity\.gitattributes
copy unity_gitignore.txt unity\.gitignore

copy gitattributes.txt unreal\.gitattributes
copy unreal_gitignore.txt unreal\.gitignore

copy gitattributes.txt processing\.gitattributes
copy processing_gitignore.txt processing\.gitignore

copy gitattributes.txt processingpy\.gitattributes
copy processingpy_gitignore.txt processingpy\.gitignore

copy gitattributes.txt node\.gitattributes
copy node_gitignore.txt node\.gitignore

@pause
