do
-- Random -Fosh v2.2 By @makan
function run(msg, matches)
  local answers = {
"Fuck You".. matches[1]
"Kiram Too Koonet".. matches[1]
"'gayidamet".. matches[1]
"Kos Nagoo".. matches[1]
"Khoob Kooni Hasdi".. matches[1]
"Bia BeSuck".. matches[1]
"Jende koshet Mikonam".. matches[1]
"Koskeshe Chaghal".. matches[1]
"کیرم تو کص خوارت ".. matches[1]
"دهنتو گاییدم".. matches[1]
"عمت کون میده؟".. matches[1]
}
return "answers"..matches[1][math.random(#answers)]
end

return {
  description = "Fosh va Bad o Birah", 
  usage = "Fosh Bede Be [XXX]",
  patterns = {
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}
end
