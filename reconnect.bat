@echo off
:: set username
set USERNAME=dletran
::
net use * /del /yes
ECHO  =============================================================
ECHO                     Reconnecting Network Drives
ECHO  =============================================================
:: pause
net use H: \\HSNFM01\HomeFolders\%dletran%
net use S: \\hshome\shared
net use T: \\hshome\apps
net use U: \\hshome\shared\Research\CTSC
net use Z: "\\hshome\Apps\IS CSC SUPPORT"