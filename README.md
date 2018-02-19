# SQLi_Lab_Fix
This is a simple scrpit for fixing the issue of SQLi_Lab application in PHP version7
Hello Everyone I have searched internet and found that many of us faced the problem of setting up the web application
named "SQLi_Lab" created by "Audi-1" profile on github itself
{note:This web application is very good for learning SQL injection basics for newto ethical hacking}
One day i also sit down for playing with this app for exploration but stuck at setting up this application.
Than I found out that this is due to PHP version 5 mysql commands used in the source code of this aplication.
So There are only Two ways to solve this problem:
1. Either You down-grade your PHP version which is simple(remove the current package and install php version 5).
2. Make changes to every PHP file of the web application so it can be handledby the PHP version 7.
(both ways are working but in 1st solution many won't agree due to further problem of other application and second method is time consuming)
Files of sqli-labs are as follows:


root@kali:/var/www/html/sqli-labs# ls
 images               Less-19    Less-32   Less-5    Less-8
 index-1.html         Less-2     Less-33   Less-50   Less-9
 index-1.html_files   Less-20    Less-34   Less-51   readme.md
 index-2.html         Less-21    Less-35   Less-52   readme.md~
 index-2.html_files   Less-22    Less-36   Less-53   readme.txt
 index-3.html         Less-23    Less-37   Less-54   readme.txt~
 index-3.html_files   Less-24    Less-38   Less-55 
 index.html           Less-25    Less-39   Less-56   sql-connections
 index.html_files     Less-25a   Less-4    Less-57  'SQL Injections-1.mm'
 Less-1               Less-26    Less-40   Less-58  'SQL Injections-2.mm'
 Less-10              Less-26a   Less-41   Less-59  'SQL Injections-3.mm'
 Less-11              Less-27    Less-42   Less-6   'SQL Injections.mm'
 Less-12              Less-27a   Less-43   Less-60  'SQL Injections.png'
 Less-13              Less-28    Less-44   Less-61   sql-lab.sql
 Less-14              Less-28a   Less-45   Less-62   tomcat-files.zip
 Less-15              Less-29    Less-46   Less-63
 Less-16              Less-3     Less-47   Less-64
 Less-17              Less-30    Less-48   Less-65
 Less-18              Less-31    Less-49   Less-7


So i decided to create a script for this pourpose only.
Usage:
1. download the files using:
  git clone 
2. move the script to the directry where your files are saved.(i.e. to the sqli-labs folder in server directry)
  mv script.sh /var/www/html/sqli-labs/ (as my server directory is "/var/www/html/")
3. make it exexutable:
  chmod +x script.sh
4. execute:
  ./script.sh
5. wait for about 1-2 minutes.
6. Voila that's it
