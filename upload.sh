rm -rf .deploy_git
hexo generate
hexo deploy

git add .
git commit -m "backup"
git push
