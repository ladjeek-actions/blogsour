@echo
title SL专属多平台部署脚本
color 6
title 正在进行Coding&GitHub&Zeit平台部署
"./Hexo Deploy Tools.exe"
title 已完成~
color 4
@echo off pause
clear
title 正在进行GitLab平台部署
git add --all && git commit -m "Update Website" && git push -u gitlab master -f
title 部署完成~
color 1
@echo off pause
