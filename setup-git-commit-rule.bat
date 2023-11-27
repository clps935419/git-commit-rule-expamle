@echo off

REM 1. 設定專案的 commit template
git config --global commit.template .\.git-commit-template.txt

REM 2. 複製commit規則 commit-msg 文件到 .git/hooks/
copy commit-msg .\.git\hooks\
