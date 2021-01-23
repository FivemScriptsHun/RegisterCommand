RegisterCommand("asd", function()
msg("asdasd")
msg("asdasd")
end, false)

function msg(text)

TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end

RegisterCommand("clear", function(source, args)
TriggerEvent('chat:clear')
msg("The chat cleared")
end, false)

function msg(text)

TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end

RegisterCommand("die", function()
SetEntityHealth(PlayerPedId(), 0)
msg("died")
end)

function msg(text)

TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end