git add *
commit_comment=vaultspeed_$(date +"%Y_%m_%d_%H_%M_%S")
#echo $commit_comment
git commit -m $commit_comment
git push origin master
