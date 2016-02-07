local function run(msg)
if msg.text == "turn off" then
	return "Please Wait 8Min\nServer Shuting Down..."
end
if msg.text == "server" then
	return "I Don't Want Share My Ip"
end
if msg.text == "login" then
	return "http://telegamer.cactusdl.ir:2222"
end
if msg.text == "reset" then
	return "I Don't Have Access"
end
if msg.text == "restart" then
	return "Please Wait 8Min\nServer Restarting..."
end
end

return {
	description = "Server Switch and Access", 
	usage = {
		"/turn off : turn off server",
		"/restart : restart server",
		"/reset : delete database",
        "/server : access server",
		"/login : access server",
		},
	patterns = {
		"^[!/]turn? (off)",
		"^[!/]restart$",
		"^[!/]reset$",
		"^[!/]server$",
		"^[!/]login$",
		}, 
	run = run,
    privileged = true,
	pre_process = pre_process
}
