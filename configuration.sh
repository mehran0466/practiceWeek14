echo "Repo initial configuration"
git branch -m "develop"
git config --local user.name "Mehran Haider"
git config --local user.email "l1f21bsse0466@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index/html ./styles/index.css .gitignore
npm init -y