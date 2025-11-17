 git checkout rel/10
 git pull origin rel/10
 git fetch --tags --force
 git tag -f v10
 git push -f origin v10
 git checkout tags/v10
 mike deploy --push --update-aliases v10 latest -t V10
 git checkout rel/10