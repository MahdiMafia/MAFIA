do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
̴jijibothelp
 
💢#bot off
💢#bot on
🎗شما میتوانید با این دستورات ربات را در گروه خود روشن و خاموش کنید.

✔️برای دیدن دستورات مورد نظر خود مورد دلخواه را ارسال کنید :

➰دستورات فارسی:
☆دستورات قفلی
🎗》#راهنمای قفلی
☆دستورات فان
🎗》#راهنمای فان
☆دستورات مدیریتی
🎗》#راهنمای مدیریتی

➖➖➖➖➖➖➖ 
➰English Commands:

☆دستورات قفلی
🎗》#lockhelp
☆دستورات فان
🎗》#funhelp
☆دستورات مدیریتی 
🎗》#modhelp

Join us:
✔️  @titanantilink1 ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]راهنما$",
    "^[!#/]help$",
    
  }, 
  run = run 
}

end









