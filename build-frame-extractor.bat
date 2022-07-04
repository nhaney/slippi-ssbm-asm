@echo off
echo Building frame-extractor.json...
gecko build -c frame-extractor.json -defsym "STG_EXIIndex=1"
cp Output\FrameExtractor\GALE01r2.ini ..\Ishiiruka\Data\Sys\GameSettings\GALE01r2.ini
echo.

pause