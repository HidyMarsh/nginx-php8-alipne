# Alpine LinuxベースでNGINX WEBサーバとphp FastCGI(fpm)導入例
NGINX設定ファイルとコンテナ生成時にサーバが自動起動する例
## filesの概要
default.conf <---  デフォルトの仮想サーバ設定<br>
nginx.conf <---  NGINXのグローバル設定<br>
info.php  <---  phpの設定状態表示<br>
index.html  <--- サンプルHTML<br>
start.sh  <---  コンテナ生成時の自動起動スクリプト<br>
