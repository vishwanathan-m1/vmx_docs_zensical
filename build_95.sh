 git checkout rel/9.5
 git pull origin rel/9.5
 git fetch --tags --force
 git tag -f v9.5
 git push -f origin v9.5
 git checkout tags/v9.5
 mike deploy --push v9.5 -t V9.5
 git checkout rel/9.5
 