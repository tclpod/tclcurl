package require TclCurl

set curlHandle [curl::init]

$curlHandle configure -url "http://127.0.0.1" -protocols [list http https ftp]

$curlHandle cleanup





