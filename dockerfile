# 24.04がLTSのため
from ubuntu:24.04 

# dockerコンテナ内接続時の最初の作業フォルダを指定
WORKDIR /app
# マウント用のフォルダを指定
COPY . /app

# Ubuntu LTS で一般的なシェル（bash）を実行
CMD ["bash"]
