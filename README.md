# Alpine LinuxベースでNGINX WEBサーバとphp FastCGI(fpm)導入例
NGINX設定ファイルとコンテナ生成時にサーバが自動起動する例
## filesの概要
default.conf <---  デフォルトの仮想サーバ設定
nginx.conf <---  NGINXのグローバル設定
info.php  <---  phpの設定状態表示
index.html  <--- サンプルHTML
start.sh  <---  コンテナ生成時の自動起動スクリプト
