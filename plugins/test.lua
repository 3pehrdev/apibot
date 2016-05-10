local function run(msg)
local text = [[*Parsian*`TG` 
["..msg.to.title.."]("..group_link..")]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
 patterns = {"^!test$",},
 run = run }
