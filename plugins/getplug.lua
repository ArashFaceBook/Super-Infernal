do

local function run(msg, matches)
  if matches[1] == "getplug" then
  if not is_sudo(msg) then
  send_decument(receiver, "./plugins/plugin.lua", ok_cb, false)
  end
  local dunction run(msg, matches) 
    local file = matches[2]
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
    end
  end
end

return {
  patterns = {
  "^[!/](getplug) (.*)$"
  },
  run = run
}
end
