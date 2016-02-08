do

function run(msg, matches)
  return "نــرخـ ساختـ گروه \n  گروهـ یک ماهه 5000 تومانـ\nگروه نامحدود مادامالعمر 10000 تومانـ"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/nerkh$",
    "^!nerkh$",
    "^nerkh$",
    "^nerkh$",
   "^/Nerkh$",
   "^!Nerkh$",
   "^Nerkh$",
   "^نرخ$",

  },
  run = run
}
end
