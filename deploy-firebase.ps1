Write-Host "================================================================" -ForegroundColor Cyan
Write-Host "  NEXUS CAMPUS - Google Firebase Hosting Deployment" -ForegroundColor Cyan
Write-Host "  Target Project: nexus-campus-33561" -ForegroundColor Cyan
Write-Host "  Live URL:       https://nexus-campus-33561.web.app" -ForegroundColor Cyan
Write-Host "================================================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "[Step 1/2] Authenticating with Google Firebase CLI..." -ForegroundColor Yellow
npx firebase-tools login

Write-Host ""
Write-Host "[Step 2/2] Deploying public/ directory to Firebase Hosting..." -ForegroundColor Yellow
npx firebase-tools deploy --only hosting

Write-Host ""
Write-Host "================================================================" -ForegroundColor Green
Write-Host "  SUCCESS! Deployment complete!" -ForegroundColor Green
Write-Host "  Your website is now LIVE at:" -ForegroundColor Green
Write-Host "  https://nexus-campus-33561.web.app" -ForegroundColor Green
Write-Host "================================================================" -ForegroundColor Green
