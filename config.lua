Config = {

Text = {
	['someone_is_waiting'] = 'Quelqu\'un a utilisé la sonnette du bureau',
	['press_to_call'] = '[~g~E~w~] Appuyez pour utiliser la sonnette du bureau',
	['please_wait'] = 'Le personnel a été informé, veuillez patienter ~g~'
},

Desks = { --Setup deskbells for each job

  {coords = vector4(441.235, -981.887, 30.68957, 264.5599 - 0.9), job = 'police'},
  {coords = vector4(-231.6858, -1333.847, 31.29609, 102.1118 - 0.9), job = 'mechanic'},
  {coords = vector4(308.4139, -592.8004, 43.28407, 219.4141 - 0.9), job = 'ambulance'},
  {coords = vector4(-544.064, -197.6028, 38.22698, 256.948 - 0.9), job = 'gouv'},
  {coords = vector4(-551.4629, -201.637, 38.22697, 158.3342 - 0.9), job = 'avocat'},
  {coords = vector4(-1191.817, -895.4549, 13.79838, 34.1424 - 0.9), job = 'burgershot'},
  {coords = vector4(-707.5028, 266.9272, 83.10795, 109.5077 - 0.9), job = 'realestateagent'},
	}
}

-- Only change if you know what are you doing!
function SendNotice(msg)
    ESX.ShowNotification(msg)
end