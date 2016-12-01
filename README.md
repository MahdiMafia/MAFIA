# 》[jiijbot](https://telegram.me/titanantilink1)
 



# برای نصب سورس کدهای زیر را در ترمینال وارد کنید
///sh
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes

cd $HOME
git clone https://github.com/mohammadrezajijitg/jijitg.git -b supergroups
cd jijitg
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.


# دقت کنید که کل کد رو وارد کنید

# سپس شماره خود را با پیش شماره وارد کنید
+مثلا : 989111111111

# سپس خود و خود ربات رو تو سرور سودو کنید

# به سرور کانکت بشین و برین تو پوشه دیتا و فایل کانفیگ و ایدی عددی خود رو بزارید تو فایل کانفیگ

```
  sudo_users = {
    267785153
    your ID
    
    
  }
  
  
  
  # کسایی که سرورشون پولیه قسمت 1
# و کسایی که سرورشون رایگانه(مثل سی 9)قسمت 2 رو انجام بدن

# لطفا طبق نوع سرور خود پیش برید

# 》1)
# برای نصب اتولانچ اگه رباتتون رو یوزر اصلی یا روته قسمت (الف) و اگه رو یوزری بجز روته قسمت (ب) رو انجام بدین

# الف)این کدهارو توی ترمینال بترتیب بزنید《

```
cd jijitg

sed -i "s/root/$(whoami)/g" etc/pika.conf

sed -i "s_telegrambotpath_$(pwd)_g" etc/pika.conf

sudo cp etc/pika.conf /etc/init/

chmod 777 pika

nohup ./pika &>/dev/null &

sudo start pika

screen ./pika

```

# etc ب)وارد سرور بشید،برین تو پوشه《
# pika.confروی فایل 
# کلیک کنید خب حالا باید ادیتش کنید
# خط یکی مونده به اخر ینی این خط
# setuid root 
# بجای روت اسم یوزر خودتونو بنویسید ینی اینجوری
# setuid emsuserton
# خب حالا سیو کنیدو برین به ترمینال و این دستوراتو بزنین
```
cd jijitg

sed -i "s/username/$(whoami)/g" etc/pika.conf

تو اینجا بجای 
username
اسم یوزر خودتون رو قرار بدین و تو ترمینال بزنین سپس

sed -i "s_telegrambotpath_$(pwd)_g" etc/pika.conf

sudo cp etc/pika.conf /etc/init/

chmod 777 pika

nohup ./pika &>/dev/null &

sudo start pika

screen ./pika
```

# خب تموم شد و ربات شما با این سورس ران شد

# اگه رباتتون اف شد برین تو ترمینال و این دستوراتو بزنین
```
cd jijitg
killall screen
killall telegram-cli
sudo killall
screen ./pika

```

# 》2)
# تو ترمینال این دستورات رو وارد کنید
```
cd jijitg

screen ./launch.sh
```

# و اگه ربات اف شد
```
cd jijitg

killall screen

screen ./launch.sh
```

# اگه در هر صورت در نصب اتولانچ با روش 1 به مشکل خوردین راه دوم رو برین

# 》[Mohammad](http://telegram.me/Mohammadrezajiji) سوالی یا مشکلی بود در خدمتم

# توضیحات بیشتر در کانال ما

# برای ورود به کانال کلیک کن

# 》[عضویت](http://telegram.me/titanantilink1)

#  برای دریافت راهنما برای سودو ها دستور زیر را وارد کنید
# راهنمای سودو!
یا
# !sudohelp

# و راهنما های دیگه

# !راهنما


## Commands
jijibot


