date=`date +%Y%m%d`
now=`date --date "$date" '+%s'`
gogatsu=`date --date 20190507 '+%s'`
second=`expr "$now" - "$gogatsu"`
echo `expr "$second" / 86400`
