do

function run(msg, matches)
  return [[ *SpheroBoT Helper*
Version: 2.2
Developer 
And
Manager : @MrBlackLife]]
end
    send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
},
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end
