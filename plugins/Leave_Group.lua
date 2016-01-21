do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = 177958856 -- your bot id
   -- like local bot_id = 167946378
    if matches[1] == 'leavegroup' and is_admin(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..177958856, ok_cb, false)
    elseif msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       send_large_msg("chat#id"..msg.to.id, 'this is not one of my groups.', ok_cb, false)
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!/](leavegroup)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
