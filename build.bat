@echo off
echo Installing Hugo...
curl -L https://github.com/gohugoio/hugo/releases/download/v0.120.4/hugo_extended_0.120.4_Windows-64bit.zip -o hugo.zip
tar -xf hugo.zip
del hugo.zip

echo Building site...
hugo.exe --minify

echo Build complete!