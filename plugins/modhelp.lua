do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[

لیست دستورات مدیریتی

نشاندن زبان (فارسی یا انگلیسی)
تنظیم زبان گروه

انلاینی
 سوال کردن از بات برای اطمینان ار انلاین بودنش

فیلتر (کلمه)
 فیلتر(ممنوع)کردن کلمه ای خاص(مثلا:فحش)

حذف پیام ها (1-200)
 حذف پیام های اخیر سوپرگروه

اینفو
اطلاعات شما و گروه

اعضای گروه
لیست اعضای گروه

ادمین ها
لیست ادمین های گروه

لیست مدیران
لیست مدیران ربات

اخراج (ایدی یا ریپلی)
اخراج کاربری از گروه
  
دعوت (ایدی)
دعوت کاربری با ایدی

بن (ایدی یا ریپلی)
ممنوع کردن کاربر از گروه

خ بن (ایدی)
خارج کردن از ممنوعیت از گروه

لیست بن
لیست افرادی که از گروه بن شده اند

ایدی
ایدی عددی شما

مدیر (ایدی یا ریپلی)
ارتقای رتبه کاربر به عنوان مدیر ربات

تنزل مدیر (ایدی یا ریپلی)
تنزل رتبه مدیر به عنوان ممبر معمولی
 
ادمین (ایدی یا ریپلی)
ارتقای رتبه کاربر به عنوان مدیر گروه

تنزل ادمین (ایدی یا ریپلی)
تنزل رتبه ادمین به عنوان ممبر معمولی

نشاندن اسم (نام گروه)
نشاندن اسم برای گروه

نشاندن عکس
نشاندن عکس برای گروه

لینک
گرفتن لینک گروه

لینک جدید
ساختن لینک جدید برای گروه

نشاندن لینک
نشاندن لینک گروه

قوانین
نمایش قوانین گروه

نشاندن قوانین (قوانین گروه)
تعیین قوانین گروه

ساکت کردن همه
ساکت کردن همه کاربران گروه(چت ممنوع)

ساکت کردن همه Xh Ym Zs
ساکت کردن کاربران برای زمانی مشخص(جای (X=ساعت)(Y=دقیقه)(Z=ثانیه)قرار دهید)
مثلا:صامت کردن همه 2h 1m 0s

مصوت کردن همه
خارج کردن از صامت(چت آزاد)

صامت (ایدی یا ریپلی)
ساکت کردن کاربری خاص

مصوت (ایدی یا ریپلی)
صدادارکردن کاربری خاص(خارج کردن از صامت)

لیست صامت شدگان
نمایش لیست افرادی که صامت شده اند

تنظیم حساسیت (5-20)
تنظیم حساسیت به اسپم

تنظیمات
نمایش تنظیمات گروه

حذف (قوانین ، درباره گروه ، لیست مدیران ، لیست صامت شدگان ، لیست فیلتر)
حذف هر یک از موارد داخل پرانتز

صاحب (ایدی یا ریپلی)
ارتقای کاربر به عنوان صاحب ربات
(صاحب ربات تنزل رتبه میابد)

ربات ها
لیست ربات های گروه

عمومی (باشد یا نباشد)
تنظیم عمومی بودن گروه

حذف دیلیت اکانتی ها
حذف کسانی که حساب کاربری خود را حذف کرده اند

حذف بافوروارد
حذف کسی با ارسال پیامی(فوروارد) از او

شما میتوانید از '/' یا '!' یا '#' برای اجرای دستورات استفاده کنید.
➖➖➖➖➖➖➖
 ʝօìղ մʂ ìժ çհ :
 @TIM_MAFIA
➖➖➖➖➖➖➖ ]]
end
end
return {
  description = "Mahdi Mafia", 
  usage = "@Tim_Mafia",
  patterns = {
    "By Mahdi Bazras Mafia",
    
  }, 
  run = run 
}

end









