@echo off
title Tugas 1 Pemrograman Mobile - Modul 1 Dart (Muhammad Rezqy Robiansyah - H1D024129)
cd /d "%~dp0"
echo ============================================================
echo   MENJALANKAN TUGAS 1 PRAKTIKUM PEMROGRAMAN MOBILE (DART)
echo   Nama : Muhammad Rezqy Robiansyah
echo   NIM  : H1D024129
echo ============================================================
echo.

where dart >nul 2>nul
if %errorlevel% neq 0 (
    set "PATH=C:\src\flutter\bin;%PATH%"
)

dart run
pause

