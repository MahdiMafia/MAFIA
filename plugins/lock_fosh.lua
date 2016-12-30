local function run(msg, matches)
    if is_momod(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['fosh'] then
                lock_fosh = data[tostring(msg.to.id)]['settings']['fosh']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_fosh == "yes" then
       delete_msg(msg.id, ok_cb, true)
    end
end
 
return {
  patterns = {
    "(ک*س)$",
    "کیرخور",
	"کس خور",
	"کــــــــــیر",
	"کــــــــــــــــــــــــــــــیر",
	"کـیـــــــــــــــــــــــــــــــــــــــــــــــــــر",
        "نن سگ",
	"نن کص",
	"نن ول",
	"نن لش",
	"نن کیر",
	"نن وا",
	"نن شل",
	"نن سگ",
	"نن گی",
	"نن ساکر",
	"نن نن ",
	"نن جنده",
	"نن کونی",
	"نن کیری",
	"نن خور",
	"ابجی کس"
	"ابجی کیر"
	"ابجی کیر خور"
	"ابجی لاشی"
	"ابجی ننه"
	"ابجی جنده"
	"ابجی کسو"
	"ابجی ول"
	"نن کیر دزد",
    "ک×یر",
	"ک÷یر",
	"ک*ص",
	"کــــــــــیرر",
    "kiri",
	"kos",
	"گوساله",
	"gosale",
	"gusale",
  },
  run = run
}



