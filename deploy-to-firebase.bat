@echo off
title NEXUS CAMPUS - Firebase Hosting Deployer
echo ================================================================
echo   NEXUS CAMPUS - Google Firebase Hosting One-Click Deployment
echo   Target Project: nexus-campus-33561
echo   Live URL:       https://nexus-campus-33561.web.app
echo ================================================================
echo.

echo [Step 1/2] Authenticating with Google Firebase CLI...
echo A browser window will open. Please sign in with your Google Account.
call npx firebase-tools login
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [ERROR] Authentication failed or was cancelled. Please try again.
    pause
    exit /b %ERRORLEVEL%
)

echo.
echo [Step 2/2] Deploying public/ directory to Firebase Hosting...
call npx firebase-tools deploy --only hosting
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [ERROR] Deployment encountered an error.
    pause
    exit /b %ERRORLEVEL%
)

echo.
echo ================================================================
echo   SUCCESS! Deployment complete!
echo   Your website is now LIVE at:
echo   https://nexus-campus-33561.web.app
echo ================================================================
echo.
pause
