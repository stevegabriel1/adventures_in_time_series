
#!/bin/zsh
sed "s/ /,/" wool_extract.txt > mid_1.txt
sed "s/ //" mid_1.txt > mid_2.txt
sed "s/2016/2016,/" mid_2.txt > mid_3.txt
sed "s/2017/2017,/" mid_3.txt > mid_4.txt
sed "s/2018/2018,/" mid_4.txt > mid_5.txt
sed "s/2019/2019,/" mid_5.txt > mid_6.txt
sed "s/2020/2020,/" mid_6.txt > mid_7.txt
sed "s/Date/Date,/" mid_7.txt > mid_8.txt
sed  's/\t//g' mid_8.txt > complete.csv
rm mid**.txt
