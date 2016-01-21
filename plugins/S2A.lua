local function run(msg, matches)
	if matches[1] == 'S2A' then
	if is_admin(msg) then -- Only sudo !
	return 'For Admins Only!'
	local data = load_data(_config.moderation.data)
	local groups = 'groups'
	local response = matches[2]
	for k,v in pairs(data[tostring(groups)]) do
	chat_id =  v
	local receiver = 'chat#id'..chat_id
	send_large_msg(receiver, response)
     end
  end
end
return {
  patterns = {
    "^[!/](S2A) +(.+)$",
  },
  run = run
}
