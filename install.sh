sudo apt-get install -y build-essential cmake;
sudo apt-get install -y libgtk-3-dev;
sudo apt-get install -y libboost-all-dev;
pip install --user --upgrade pip;
pip install --user numpy;
pip install --user scipy;
pip install --user scikit-image;
pip install --user dlib;
echo 'import dlib; print(dlib.__version__)' | python;