Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.TargetSystem = 'qb-target' -- Choices confirmed working are currently 'qtarget' and 'qb-target'

Config.allowedWeapons = {
    `WEAPON_KNIFE`,
    `WEAPON_BOTTLE`,
    `WEAPON_DAGGER`,
    `WEAPON_HATCHET`,
    `WEAPON_MACHETE`,
    `WEAPON_SWITCHBLADE`
}

RegisterNetEvent('wasabi_tireslash:notify')
AddEventHandler('wasabi_tireslash:notify', function(message)	
    -- Place notification system info here, ex: exports['mythic_notify']:SendAlert('inform', message)
    ShowNotification(message)
end)

Language = {
    ['no_weapon'] = 'Du brauchst etwas scharfes dafuer!',
    ['car_slashed'] = 'Jemand hat deine Reifen zerstochen!',
    ['already_slashed'] = 'Reifen schon zerstochen!'
}
