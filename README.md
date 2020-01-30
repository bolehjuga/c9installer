# Cloud9 Auto Installer

Requirements

  - Ubuntu Server (14 > 19 LTS)
  - SSH Access
  - Port 8080 is not used


### Installation

Install cURL [IMPORTANT]

```sh
$ sudo apt-get install curl -y
```

Then run the installer command
```sh
$ curl -sL https://raw.githubusercontent.com/daniakaogem/c9installer/master/installer.sh -o c9installer.sh && sudo bash c9installer.sh
```

Running IDE

```sh
$ cd ~/c9sdk
$ sudo node server.js -w /var/www --port 8080 --listen 0.0.0.0 --auth <username>:<password>
```

or You can run sleepless (24x7) IDE using forever

```sh
$ cd ~/c9sdk
$ sudo forever start server.js -w /var/www --port 8080 --listen 0.0.0.0 --auth <username>:<password>
```


### Now open you browser and visit http://your.ip.address:8080
enter username and password when prompted. Yey! your personal cloud IDE is installed.


Don't follow your dreams, follow my GitHub
