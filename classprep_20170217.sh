cd $HOME
mkdir -p 20170227/classwork
cd 20170227/classwork/

echo "Now I am in directory $PWD and I am creating files"

touch file1 file2 .file_hidden3 .file_hidden4 file5
touch aa ab ba bb ccc abc123 ggg  hhhhh cant_delete
touch 999 111 A1 B2 333
mkdir .hidden_dir
mkdir .hidden_dir2
touch WOW WHOA WHEE
cp /etc/hosts .
cp /etc/passwd .
cp /etc/syslog.conf .
chmod 000 cant_delete

sleep
clear
echo ""
echo "Where are the new files going to be created ==>  $PWD"; echo ""

sleep 5
echo "Hi"; echo ""; sleep 5
echo "Ho"; echo ""; sleep 5
echo "Off to work we go"; echo ""; sleep 5

echo "Let's Get to work!!!!"

sleep 5

echo  "HaHa, you are not in the correct directory"
echo  "Try cd '$TODAYS_WORK' and then type ==> pwd"

echo ""


