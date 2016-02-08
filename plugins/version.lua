do

function run(msg, matches)
  return 'CycloneTg '.. VERSION .. [[ 
  Best of antispam bots V3 an advanced by telegram-bot! For buy groups please send Berkshire to this group.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
