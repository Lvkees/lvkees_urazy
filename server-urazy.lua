------ /ODLAMKI

RegisterCommand('odlamki', function(source, args, rawCommand)
local odlamki = {
'[ODLAMKI: SĄ]',
'[ODLAMKI: NIE MA]',	
}

TriggerClientEvent('lvkees_urazy:pokaz3d', -1, odlamki[math.random(1, #odlamki)] , source)
end)

----- /WYLOT

RegisterCommand('wylot', function(source, args, rawCommand)
local wylot = {
'[WYLOT: TAK]',
'[WYLOT: NIE]',	
}

TriggerClientEvent('lvkees_urazy:pokaz3d', -1, wylot[math.random(1, #wylot)] , source)
end)

----- /POSTRZAL

RegisterCommand('postrzal', function(source, args, rawCommand)
local postrzal = { 
'[POSTRZAL: Lewy Bark]',
'[POSTRZAL: Prawy Bark]',
'[POSTRZAL: Gardlo]', 
'[POSTRZAL: Brzuch]',
'[POSTRZAL: Lewa Dlon]',
'[POSTRZAL: Prawa Dlon]',
'[POSTRZAL: Lewa Noga]',
'[POSTRZAL: Prawa Noga]',
'[POSTRZAL: Lewa Stopa]',
'[POSTRZAL: Prawa Stopa]',
}

TriggerClientEvent('lvkees_urazy:pokaz3d', -1, postrzal[math.random(1, #postrzal)] , source)
end)

----- Script by !Lvkees_#1312
