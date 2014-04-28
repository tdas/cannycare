export DATE=`date +%Y-%m-%d-%H-%M` && ssh rohans@ischool.berkeley.edu -C "cd ~/public_html ; tar czvf cannycare-$DATE.tgz cannycare"
scp *.html rohans@ischool.berkeley.edu:/home/rohans/public_html/cannycare/
