do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
✔️لیست دستورات فان سوپر گروه:

🔱#stickerpro text
〽️نوشتن متن بر روی استیکر
🔱#sticker
〽️تبدیل عکس به استیکر با ریپلی بر روی عکس
🔱#photo
〽️تبدیل استیکر به عکس با ریپلی برروی استیکر
🔱#png
〽️تبدیل عکس به فرمت png
🔱#gif
〽️تبدیل ویدیو به گیف با ریپلی بر روی ویدیو
🔱#audio 
〽️تبدیل وویس به اهنگ با ریپلی بر روی وویس
🔱#video
〽️تبدیل گیف به ویدیو با ریپلی بر روی گیف
🔱#voice text
〽️تبدیل متن به وویس
🔱#aparat text
〽️جستجو در اپارات
🔱#write text
〽️نوشتن اسم یا کلمه با 100 فونت زیبا
🔱#mobile
〽️جدیدترین موبایل ها
🔱#news
〽️جدیدترین اخبار
🔱#weather city
〽️هوا شناسی(بجای city نام شهر مورد نظر را بنویسید)
🔱#time
〽️زمان بصورت استیکر
🔱#time city
〽️زمان شهر دلخواه بصورت استیکر
🔱#time&date
〽️زمان و تاریخ
🔱#azan city
〽️زمان تمامی اذان های یک شهر(جای city نام شهر مورد نظر رابه انگلیسی بنویسید)
🔱#tren text
〽️ترجمه فارسی به انگلیسی
🔱#trfa text
〽️ترجمه انگلیسی به فارسی
🔱#mean text
〽معنی کلمات انگلیسی٬فارسی ومعنی اسامی فارسی
🔱#short link
〽کوتاه کردن لینک
🔱#expand
〽تبدیل لینک کوتاه شده به لینک اصلی
🔱#gif text
〽️کلمه یا اسم شما بصورت گیف
🔱#jpg text
〽️کلمه یا اسم شما بصورت عکس
🔱#earz (money)
〽️مقدار ارز بازار(جای پول مقدار عددی پول را بنویسید)

✨بجای text کلمه مورد نظر خود را بنویسید. 
     join: @titanantilink1   ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]funhelp$",
    
  }, 
  run = run 
}

end
