dir="$HOME/Developer"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/ifox/osx-bootstrap.git
cd osx-bootstrap
bash bootstrap.sh
