pip install easydict -i https://pypi.tuna.tsinghua.edu.cn/simple/ ##选择国内源，速度更快
pip install keras==2.0.8  -i https://pypi.tuna.tsinghua.edu.cn/simple/  
pip install Cython opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
pip install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
conda install pytorch=0.1.12 cuda80 -c soumith
conda install tensorflow=1.3 tensorflow-gpu=1.3 ##解决cuda报错相关问题
cd ./ctpn/lib
python setup.py build
make -j8
