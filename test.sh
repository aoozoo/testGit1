[root@VmJasonPan_10.10.10.11 /data/reset]# git add reset1.txt
[root@VmJasonPan_10.10.10.11 /data/reset]# echo 'reset' >reset.txt
[root@VmJasonPan_10.10.10.11 /data/reset]# git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   reset1.txt
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	reset.txt
[root@VmJasonPan_10.10.10.11 /data/reset]# git log --pretty=format:"%h - %an, %ar : %s" --graph
* da97fd9 - aoozoo, 7 minutes ago : B
* de2f541 - aoozoo, 7 minutes ago : A
[root@VmJasonPan_10.10.10.11 /data/reset]# git reset --soft de2f541
[root@VmJasonPan_10.10.10.11 /data/reset]# git status
aaa
