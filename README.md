# mongodb_start.sh
Cron job to start stop mongodb
edit the mongodb_start.sh with the mongod installation path
place the mongodb_start.sh in /home/username/
i.e., /home/username/mongodb_start.sh
 sudo crontab -e
 Copy paste the cronjob file
 ESC and then type :wq ENTER
 
check if mongod is running
ps -aux
ps grep mongod
ps grep -f mongod
ps -ef | grep -v grep | grep mongod

 Stop mongod
 kill <pid>
 
 ** WARNING
 **Never use kill -9 (i.e. SIGKILL) to terminate a mongod instance.
 

