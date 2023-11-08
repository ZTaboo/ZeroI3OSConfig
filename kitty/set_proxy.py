import os

def main():
    set_proxy_env()

# 设置系统环境变量
def set_proxy_env():
    os.environ['http_proxy'] = 'http://127.0.0.1:7890'
    os.environ['https_proxy'] = 'http://127.0.0.1:7890'
