@echo off
title Atermis
color 9
set "required_key=_Atermis_JR56TJIYHRI567HUIR56U7HU4567URTYJUR6IY7UGIR5YIRTMYUGHBRTUI5YYGMNRTYUIHYGBNRTGYJ5RBMUNRYTG"
echo Enter Key:
set /p user_key=

if "%user_key%"=="%required_key%" (
    echo Right Key
    pause
    exit
) else (
    echo Invalid Key. Access Denied.
    pause
    exit
)