#install application : flashplayer , git , alipay , 115network disk
sudo dpkg -i `find /cdrom/data/soft/ -name libnspr4-0d_*` >> /home/ubuntu/1shlog.txt
sudo dpkg -i `find /cdrom/data/soft/ -name liberror-perl_*` >> /home/ubuntu/1shlog.txt
sudo dpkg -i `find /cdrom/data/soft/ -name git-man_*` >> /home/ubuntu/1shlog.txt
sudo dpkg -i `find /cdrom/data/soft/ -name git_*` >> /home/ubuntu/1shlog.txt
sudo cp -vR `find /cdrom/data/soft/ -name 115upload*` /usr/lib/mozilla/plugins/ >> /home/ubuntu/1shlog.txt
sudo cp -vR `find /cdrom/data/soft/ -name libflashplayer*` /usr/lib/mozilla/plugins/ >> /home/ubuntu/1shlog.txt
sudo cp -vR `find /cdrom/data/soft/ -name usr` /usr >> /home/ubuntu/1shlog.txt

#clone data via git 
#common
cd ~ && git clone https://github.com/anwlw09/finance_note.git
#unused
#cd ~ && git clone https://github.com/anwlw09/reading_book.git

#alipay can't exit by itself . put it end .
/cdrom/data/soft/aliedit.sh
