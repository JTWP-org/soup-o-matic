#!/bin/bash

#config here with these variables

###############################################################
WEBHOOKURL='https://canary.discord.com/api/webhooks/967407890803597332/5LtxTlnRpfjyc25KJKEt2XfKw2HsSz3WAx63t-lzGaHcwGXJzGUevZqEAYSqqw6y8fRO'
#Webhooks urls can be got from discord server

FILELOC='/home/steam/soup'
#where is discord.sh located at
# I.E.  '/home/steam/soup'

#################
#webhook section


$FILELOC/discord.sh \
  --webhook-url="$WEBHOOKURL" \
  --username "Noino" \
  --text `shuf -n 1 /home/steam/soup/soupbox` \
