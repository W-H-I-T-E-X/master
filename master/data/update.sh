
echo " "
echo " "
echo -e "$grn
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>$red PLEASE WAIT$grn<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
sleep 2.0
echo -e "$grn
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>$blue PLEASE WAIT$grn<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
sleep 3.0
echo -e "$grn
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>$red ALL MOST DONE$grn<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
sleep 4.0
cd $HOME
rm -rf master
git clone https://github.com/ARO-coader/master.git
