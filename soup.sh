#!/bin/bash

#config here with these variables

###############################################################
WEBHOOKURL='placeWebhookUrlHere'
#Webhooks urls can be got from discord server

soup=(

"Toasted Orzo Chicken Soup https://www.rachaelraymag.com/recipe/toasted-orzo-chicken-soup"
"Mexican Chicken Lime Soup https://www.rachaelraymag.com/recipe/mexican-chicken-lime-soup"

)

##############################################################
#randomizer 

#find total # of soups 
Na=$((${#soup[@]}-1))

#picks random string
randomnum=$(jot -r 1 0 $Na)

#sets random string as var $choice
choice="${a[$randomnum]}"
##############################################################




#################
#webhook section below remove everything after this to not use webhook or comment out 

$FILELOC/discord.sh \
  --webhook-url="$WEBHOOKURL" \
  --username "NotificationBot" \
  --avatar "https://i.imgur.com/12jyR5Q.png" \
  --text "Logs Logged !"
