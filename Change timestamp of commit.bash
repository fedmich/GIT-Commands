git filter-branch --env-filter \
    'if [ $GIT_COMMIT = 1ccf9aa7be7bc1e8e710ca04b43408f5cb657752 ]
     then
         export GIT_COMMITTER_DATE="Fri Jan 31 11:24:13 2014 +0800"
     fi'