do

function run(msg, matches)
  return 'CycloneTg '.. VERSION .. [[ 
  Best of antispam bots V3 an advanced by telegram-bot! For buy groups please send nerkh to this group or review to bot mods!

GoodLuck : ).]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/#$&@-+.*]version$",
    "^version$"
  }, 
  run = run 
}

end
