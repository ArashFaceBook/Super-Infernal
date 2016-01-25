local function run(msg)
if msg.text == "englishlink" then
	return "English Support :\nHttps://telegram.me/joinchat/CptvyATHl7qdfQTuzWt2Jg"
end
if msg.text == "Englishlink" then
	return "English Support Link :\nHttps://telegram.me/joinchat/CptvyATHl7qdfQTuzWt2Jg"
end
if msg.text == "persianlink" then
	return "https://telegram.me/joinchat/CptvyATHl7qdfQTuzWt2Jg"
end
if msg.text == "Persianlink" then
	return "https://telegram.me/joinchat/CptvyATHl7qdfQTuzWt2Jg"
end
if msg.text == "arabiclink" then
	return "https://telegram.me/joinchat/CptvyAO4vLmhqSzyf86gsA"
end
if msg.text == "Arabiclink" then
	return "https://telegram.me/joinchat/CptvyAO4vLmhqSzyf86gsA"
end
if msg.text == "admin" then    
	return "@ArashINfernal Send 10 stickers :)"
end
if msg.text == "Englishchannel" then
	return "@IFNERNALTEAMCH Just English :D"
end
if msg.text == "englishchannel" then
	return "@IFNERNALTEAMCH Just English :D"
end
if msg.text == "arabicchannel" then
	return "https://telegram.me/joinchat/CptvyDzSE2y7CTmpBfO9Vg"
end
if msg.text == "Arabicchannel" then
	return "https://telegram.me/joinchat/CptvyDzSE2y7CTmpBfO9Vg"
end
if msg.text == "Persianchannel" then
	return "https://telegram.me/joinchat/CptvyD0AwaBnpGjFFuzv3w"
	end
	if msg.text == "Bye" then
	return "Bye!"
	end
	if msg.text == "BYe" then
	return "Bye BYe!"
	end
	if msg.text == "BYE" then
	return "Bye HOney!"
end
end

return {
	description = "Get support Links", 
	usage = "Get support Links",
	patterns = {
		"^[!/]([Ee]nglishlink)$",
		"^[!/]([Pp]ersianlink)$",
		"^[!/]([Aa]rabiclink)$",
		"^[!/]([Aa]rabicchannel)$",
		"^[!/]([Pp]ersianchannel)$",
		"^[!/]([Ee]nglishchannel)$",
		"^[!/]([Aa]dmin$",
		"^[Bb][Yy][Ee]$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
