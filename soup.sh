#!/bin/bash

#config here with these variables

###############################################################
WEBHOOKURL='WEBhookURLhere'
#Webhooks urls can be got from discord server

FILELOC='WhereisFILE'
#where is discord.sh located at
# I.E.  '/home/steam/soup-o-matic'

#################
#webhook section


$FILELOC/discord.sh \
  --webhook-url="$WEBHOOKURL" \
  --username "Noino" \
  --text `shuf -n 1 /home/steam/soup-o-matic/soupbox` \
