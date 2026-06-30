@echo off
title Tangsel EWS AI Platform Launcher
echo ================================================================
echo   MEMULAI PLATFORM INTELIJEN WARGA TANGSEL & REDAKSI AI
echo ================================================================
echo.
echo [1/2] Membuka server Backend (Python WSGI & AI Engine)...
start "Backend - Redaksi AI (Port 5000)" cmd /k "cd backend && python app.py"

echo [2/2] Membuka server Frontend (Next.js Dashboard)...
start "Frontend - Dashboard Warga (Port 3000)" cmd /k "cd frontend && npm run dev"

echo.
echo ================================================================
echo Server sedang dimuat secara otomatis di 2 jendela terminal!
echo Silakan buka browser Anda di alamat: http://localhost:3000
echo ================================================================
echo.
