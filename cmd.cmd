@echo off
mode 800
title Enhanced Command Line
color 03

:a
	set /p in=
	%in%
	echo.
goto a