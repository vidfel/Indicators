rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Users\vidfel\Documents\GitHub\Indicators"
set DEST_DIR="C:\Program Files (x86)\OANDA - MetaTrader - Terminal2\MQL4\Indicators"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

pause