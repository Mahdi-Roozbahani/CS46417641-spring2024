@echo off
echo Clearing old docs...
rmdir /s /q .\docs
timeout 5
echo Building new site with hugo...
hugo
echo Deploying site to Github...
move .\public .\docs
timeout 5
git add --all
git commit -a -m "Publishing site build - %date% %time%"
git push -u origin main --force
echo SITE BUILD IS SUCCESSFUL!
