sudo apt install libkpmcore-dev
sudo apt install libboost-all-dev
sudo apt install libpolkit-qt5-1-dev
sudo apt install libyaml-cpp-dev
sudo apt install git cmake dialog
sudo apt install qttools5-dev
sudo apt install libqt5*-dev
sudo apt install qtdeclarative5-dev
sudo apt install libkf5*-dev kirigami2-dev
sudo apt install gettext
sudo apt install $(apt-cache search -n "libkf5.*-dev" | sed 's/ - .*//' | sed '/libkf5example1-dev/d' | sed '/libkf5example2-dev/d')