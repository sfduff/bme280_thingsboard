# bme280_thingsboard

sudo raspi-config
	# turn on i2c port

# update and reboot host
``sudo apt-get update -y && sudo apt-get upgrade -y && sudo reboot now``

#Install drivers and software 

``sudo apt-get install  i2c-tools  python3-pip  i2c-tools  git  -y``

``sudo pip3 install  RPi.bme280  mh-z19  smbus2  paho-mqtt``

clone repo and run 

``python3 read_bme280.py``
