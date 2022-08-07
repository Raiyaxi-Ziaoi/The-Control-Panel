@echo off
mode 800
title Statement
color 03

:a
	set /p in=
	%in%
	echo.
goto a