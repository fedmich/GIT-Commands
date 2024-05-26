echo [github-token] | gh auth login --with-token

gh repo create [repo] --public


```
git config --global credential.helper store
git config --global credential.helper "cache --timeout 43200"
```
