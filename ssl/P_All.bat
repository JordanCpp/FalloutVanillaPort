
@echo off

@copy scripts\%1.ssl %1.c

@..\bin\wcc386.exe %1.c -Iinclude /pc /fo=%1.i /w4

@..\bin\sslc.exe %1.i

@move %1.int ..\data\scripts\

@del %1.c
@del %1.i