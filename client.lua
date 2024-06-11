local function openGui(text,type,length)
    guiEnabled = true
    SendNUIMessage({runProgress = true, colorsent = type, textsent = text, fadesent = length})
end
exports('sendnotify', openGui)

RegisterNetEvent('h_notify:sendnotify')
AddEventHandler('h_notify:sendnotify', function(text,type,length)
	openGui(text,type,length)
end)

function closeGui()
    guiEnabled = false
    SendNUIMessage({closeProgress = true})
end
exports('closenotify', closeGui)