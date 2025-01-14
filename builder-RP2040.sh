# update and upgrade
sudo apt update
sudo apt upgrade
# Install dependencies
sudo apt install gcc-arm-none-eabi gdb-multiarch
# Download Liteunix
git clone https://github.com/simasimanekonya/Lite-unix-based-on-nuttix-apps liteunix
git clone https://github.com/simasimanekonya/Lite-unix-based-on-nuttix-apps apps
cd liteunix
./tools/configure.sh raspberrypi-pico:usbnsh
# please wait
