local function run(msg)
local text = [[*message* `for` _test_
[BeatBotTeam](http://telegram.me/beatbot_team)]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
 patterns = {"^!test$",},
 run = run }
