# Only for ASG003
sudo su
## uninstall GPIO
sudo echo 388 > /sys/class/gpio/unexport
sudo echo 298 > /sys/class/gpio/unexport 
sudo echo 480 > /sys/class/gpio/unexport 
sudo echo 486 > /sys/class/gpio/unexport 
# install gpio
sudo echo 388 > /sys/class/gpio/export 
sudo echo 298 > /sys/class/gpio/export 
sudo echo 480 > /sys/class/gpio/export 
sudo echo 486 > /sys/class/gpio/export 
sudo ln -srv /sys/class/gpio/gpio388 GPIO_0
sudo ln -srv /sys/class/gpio/gpio298 GPIO_1
sudo ln -srv /sys/class/gpio/gpio480 GPIO_2
sudo ln -srv /sys/class/gpio/gpio486 GPIO_3
