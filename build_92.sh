 git checkout rel/9.2
 git pull origin rel/9.2
 git fetch --tags --force
 git tag -f v9.2
 git push -f origin v9.2
 git checkout tags/v9.2
 mike deploy --push v9.2 -t V9.2
 git checkout rel/9.2