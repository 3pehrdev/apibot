do 
function run(msg, matches) 
local text = [[ *SpheroBoT Helper*
 Version: 2.2 
Developer And Manager
 : @MrBlackLife]]
send_api_msg(msg,get_receiver_api(msg),text, true, 'md')

end
 return { 
description = "Shows bot version", 
usage = "!version: Shows bot version",}, 
patterns = { 
"^[!/]version$",
 "^[!/]ver$", 
"^[Vv]ersion$", 
"^[Vv]er$" 
}, 
run = run 
}
 end
