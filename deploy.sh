#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 构建
pnpm build

# 进入生成的文件夹
cd dist

# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 删除已存在的远程仓库配置
git remote rm origin 2>/dev/null || true

# 添加远程仓库
git remote add origin https://github.com/chengAiGuoJson/resume.git

# 推送到远程仓库的gh-pages分支
git push -f origin master:gh-pages

cd -