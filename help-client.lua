-- Made By BIGGIE#6666 --
-- Input you discord & website below, you can change website to your server ip if you dont have a website --

RegisterCommand("help", function()
    msg("Discord: discord.gg/invite")
    msg("Website: servername.com")
end, false)

-- Input Your Server Name Here ↓↓↓↓↓↓↓↓↓↓ --

function msg(text)
TriggerEvent("chatMessage", "[ServerName]", {0, 204, 255}, text)
end