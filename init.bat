@echo off

set veevRoot=%HOMEDRIVE%%HOMEPATH%\.

mkdir "%veevRoot%"

copy /-y src\stubs\Veev.yaml "%veevRoot%\Veev.yaml"
copy /-y src\stubs\after.sh "%veevRoot%\after.sh"
copy /-y src\stubs\aliases "%veevRoot%\aliases"

set veevRoot=
echo Veev vagrant initialized!
