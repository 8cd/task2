sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo rm -rf /etc/gunicorn.d/gunicorn/*
sudo ln -sf /home/box/web/etc/hello.py   /etc/gunicorn.d/hello.py
sudo /etc/init.d/gunicorn restart