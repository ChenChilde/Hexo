git init
# 添加
git add -A
# 提交
git commit -am"init"
#邮箱账号
git config --global user.email "chenmingmao@126.com"
#用户名
git config --global user.name "OldChenGit"
#仓库
git remote add origin https://github.com/OldChenGit/Hexo.git
#强制推送到 develop 分支
git push -f origin master
# 结束
cd -