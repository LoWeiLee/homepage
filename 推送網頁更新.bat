@echo off
cd /d "%~dp0"
echo === Pushing homepage update to GitHub ===
git remote set-url origin https://github.com/LoWeiLee/homepage.git
git add index.html profile.jpg README.md .gitignore
git commit -m "Update homepage"
git push origin main
echo.
echo === Done. If you see errors above, screenshot and ask Claude. ===
pause
