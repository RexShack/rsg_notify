# RexshackGaming
- discord : https://discord.gg/s5uSk56B65
- youtube : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA
- github : https://github.com/RexShack
- support-me : https://rexshackgaming.tebex.io/package/5114907

# Description
- simple notfiy system

# Installation
1. extract the contents of the rsg_notify.zip
2. add it to your resources folder
3. add to server.cfg to start : ensure rsg_notify

## Client Usage
exports['rsg_notify']:DisplayNotification('text goes here', 5000)

## Server Usage (top left)
TriggerClientEvent('rsg_notify:client:notifiy', src, 'message goes here', 5000)
## Server Usage (bottom middle)
TriggerClientEvent('rsg_notify:client:bottom_notifiy', src, 'message goes here', 5000)