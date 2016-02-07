do

function run(msg, matches)
  return "نــرخـ ساختـ گروهـ🔽\n  گروهـ محدود یک ماهـ 2000 تومانـ\nگروه نامحدود مادامالعمر 5000 تومانـ"
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
