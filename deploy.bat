@echo off

REM 构建
call npm run build

REM 进入生成的构建文件夹
cd dist

REM 初始化 git
git init
git checkout -b gh-pages
git add -A
git commit -m "deploy"

REM 推送到 gh-pages 分支
git push -f git@github.com:dander521/official-website.git gh-pages

REM 返回上级目录
cd .. 