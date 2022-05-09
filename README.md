# soup-o-matic
for automating the soup of the day 


---------------------install 


get files
`git clone https://github.com/JTWP-org/soup-o-matic.git `

give perms to run
`sudo chmod +x soup.sh`

set up cronjob
`sudo crontab -e -u root`

add line
`0 7 * * * bash /ADD FULL FILE LOCATION HERE/soup-o-matic/soup.sh`

this will trigger it every day at 7am <br><br>


------------------update soup list 


go to soup folder then issue 
`git pull`
