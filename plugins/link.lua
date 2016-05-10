do

local function run(msg ,matches)
if matches[1]:lower() == 'gplink' and is_momod(msg) then
return '[Link For "..msg.to.title.."]("..group_link..")
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
end
return {
patterns = {
"^[Gg]p[Ll]ink$",
},
run = run
}
end
