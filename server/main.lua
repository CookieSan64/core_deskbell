
ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent('core_deskbell:alert_s')
AddEventHandler('core_deskbell:alert_s', function(job)
TriggerClientEvent('core_deskbell:alert_c', -1, job)
end)