    @ECHO OFF


    FOR /L %%L in (0,1,12) DO (

    	echo Initializing asset %%L of 12.
	timeout 0 >nul /nobreak
	cls

    )

timeout 2 >nul /nobreak

cls

:menu
echo ***************************************************************
echo.
echo HELPMSG Information Downloader. Version 1.0
echo.
echo ***************************************************************
echo.
echo Key:
echo [1] Install
echo [2] Uninstall
echo.
echo [a] About
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number/letter to the corresponding action.
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==1 goto download
if %udefine%==2 goto udownload
if %udefine%==a goto about
if %udefine%==e exit
if %udefine%==lol goto wsf

TYPE NUL > ErrorMsgAll.txt

:download
    FOR /L %%A in (0,1,0x4000) DO (

    	echo Successfully Downloaded Code %%A / 15301

    	FOR /F "tokens=*" %%B IN ('NET HelpMsg %%A 2^>NUL') DO (

    		>> ErrorMsgAll.txt ECHO.%%A	%%B

    	)

    )
echo Done Downloading!
timeout 2 >nul /nobreak
cls
goto menu

:udownload
del ErrorMsgAll.txt
echo Deleted.
timeout 2 >nul /nobreak
cls
goto menu

:about
cls
echo *********************************************
echo.
echo H E L P M S G   I n f o r m a t i o n   D o w n l o a d e r
echo.
echo *********************************************
echo.
echo Version 1.0
echo.
echo *********************************************
echo.
echo Made by lucian.
echo Full Release
echo Using CodeRep GUI 0.8
echo.
echo *********************************************
echo.
echo (C) CodeRep 2015
echo.
echo *********************************************
echo.
echo Press any key to go to menu.
pause >nul
cls
goto menu

:wsf
cls
echo What's So Funny?
goto menu
