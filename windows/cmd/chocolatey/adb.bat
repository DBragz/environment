@REM Name:     adb.bat
@REM Purpose:  Script for installing Android Debug Bridge (ADB).
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install adb -y

refreshenv
