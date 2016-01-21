local function run(msg, matches)
  if not is_sudo(msg) then -- For Sudoers only !
    return 'It is For Sudo Users'
  end
	if matches[1] == 'msggroup' and is_admin(msg) then
		local response = matches[3]
		send_large_msg("chat#id"..matches[2], response)
						local receiver = 'chat#id'..group_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^[!/](msggroup) (%d+) (.*)$"
  },
  run = run
}
