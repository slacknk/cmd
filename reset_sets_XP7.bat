
REM Copyright Nk
REM All rights reserved.
REM
REM Redistribution and use of this script, with or without modification, is
REM permitted provided that the following conditions are met:
REM
REM 1. Redistributions of this script must retain the above copyright
REM    notice, this list of conditions and the following disclaimer.
REM
REM THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR IMPLIED
REM WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
REM MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO
REM EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
REM SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
REM PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
REM OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
REM WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
REM OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
REM ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


REM Desc.: 
REM Reset/Delete user settings WinNT


REM Versions:
REM  2013 - XP
REM  2014 - 7
REM
REM


REM REM REM REM REM REM REM REM REM REM REM REM REM REM 
REM REM WinXP
REM echo off

REM set HOME="C:\Documents and Settings\admin\Рабочий стол"
REM set HOME="../"
REM cd "C:\Documents and Settings\"

REM rm -rf in da dos
REM rd /S /Q user

REM mkdir user
REM xcopy /E "C:\Documents and Settings"\user-\* "C:\Documents and Settings"\user

REM "C:\Program Files\WinRAR\UnRAR.exe" x "C:\Documents and Settings\user.rar"


REM cd "C:\Documents and Settings\"
REM 
REM rd /S /Q user
REM rd /S /Q user.$ИмяМашины


REM Final
REM cd "C:\Documents and Settings\"
REM IF EXIST user rd /S /Q user
REM for autostart user - control userpasswords2



REM REM REM REM REM REM REM REM REM REM REM REM REM REM 
REM REM Win7
cd C:\Users
dir > C:\Users\nk\Desktop\1.txt
IF EXIST nk_ rd /S /Q nk_
IF EXIST TEMP rd /S /Q TEMP

REM COMMANDS-CMD

REM and go to taskschd.msc /s for setting task
REM for autostart user - netplwiz

REM KEY
REM slmgr.vbs /upk
REM slmgr.vbs /cpky
REM slmgr.vbs /ipk 454654-ключ-вашего-продукта-blablabla
REM slmgr.vbs /xpr

REM @echo This batch file
REM @pause
