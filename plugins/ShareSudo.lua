do

function run(msg, matches)
send_contact(get_receiver(msg), "+989372182687", "My", "Sudo(ArashInfernal)", ok_cb, false)
end

return {
patterns = {
"^[!/](sharesudo)$"

},
run = run
}

end
