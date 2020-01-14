git add *

commit_comment=Vaultspeed_$(date +"%Y/%m/%d_%H.%M.%S")

git commit -m $commit_comment

git push origin master
