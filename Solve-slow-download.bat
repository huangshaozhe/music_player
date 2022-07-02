@echo
echo -----------------正在修复下载慢的问题-----------------
pip config set global.index-url http://mirrors.aliyun.com/pypi/simple/
python -m pip install --upgrade pip
echo ----------------------修复完成---------------------------
pause