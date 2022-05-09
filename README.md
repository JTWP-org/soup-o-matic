automates soup of the day for JTWP 

<h3>install </h3>
first get files<br>
`git clone https://github.com/JTWP-org/soup-o-matic.git`<br>
give perms to run <br>
`sudo chmod +x soup.sh`<br>
set up cronjob <br>
`sudo crontab -e -u root`<br>
add line <br>
`0 7 * * * bash /ADD FULL FILE LOCATION HERE/soup-o-matic/soup.sh`<br>
this will trigger it every day at 7am <br><br>




<h3>update soup list</h3> 
go to soup folder then issue <br>
git pull<br>

