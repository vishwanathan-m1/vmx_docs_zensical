git checkout gh-pages
git pull origin gh-pages
git checkout rel/10
# git add .
# git reset --hard HEAD
git pull origin rel/10
git fetch --tags --force
git tag -f v10
git push -f origin v10
git checkout tags/v10
# mike deploy --push v10 -t V10
mike deploy --push --update-aliases v10 latest -t V10
git checkout rel/10