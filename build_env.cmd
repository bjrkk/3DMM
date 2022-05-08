@echo off
setlocal

set MSVCNT_ROOT=E:\MSVC20
set ML_BIN_ROOT=E:\MASM611C
set SOC_ROOT=D:\3D

set PATH=%MSVCNT_ROOT%\BIN;%ML_BIN_ROOT%;%PATH%
set INCLUDE=%MSVCNT_ROOT%\INCLUDE;%MSVCNT_ROOT%\MFC\INCLUDE;%INCLUDE%
set LIB=%MSVCNT_ROOT%\LIB;%MSVCNT_ROOT%\MFC\LIB;%LIB%;
set INIT=%MSVCNT_ROOT%\;%INIT%

set KAUAI_ROOT=%SOC_ROOT%\kauai
set include=%include%;%SOC_ROOT%\INC;%SOC_ROOT%\BREN\INC;%KAUAI_ROOT%\SRC
:: Setup the Build Type
:: This can be one of WIND, WINS, WINUD, WINUS
:: D specifies it is debug, vs S for shipping
:: U marks it as unicode
set BLD_TYPE_DIR=WINUS

set ARCH=WIN
set CHAR=UNICODE
set PROJ=SOC
set TYPE=DBSHIP
set CHIP=IN_80386

echo --=[3DMM Building Environment]=--
cmd

endlocal