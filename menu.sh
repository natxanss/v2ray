#!/bin/bash
red='\033[1;31m'
white='\033[1;37m'
yel='\033[1;33m'
off='\033[0m'

ip="$(grep -oP '(?<="ip": ")[^"]*' /etc/datadiri.conf)"
isp="$(grep -oP '(?<="org": ")[^"]*' /etc/datadiri.conf)"
city="$(grep -oP '(?<="city": ")[^"]*' /etc/datadiri.conf)"
region="$(grep -oP '(?<="region": ")[^"]*' /etc/datadiri.conf)"
country="$(grep -oP '(?<="country": ")[^"]*' /etc/datadiri.conf)"
loc="$(grep -oP '(?<="loc": ")[^"]*' /etc/datadiri.conf)"
timezone="$(grep -oP '(?<="timezone": ")[^"]*' /etc/datadiri.conf)"
clear
echo -e ">>_+============= Xans Tech Premium Script ==============+_<<"
echo -e ">> IP/Host        : $ip"
echo -e ">> ISP            : $isp"
echo -e ">> City           : $city"
echo -e ">> Region         : $region"
echo -e ">> Country        : $country"
echo -e ">> Location       : $loc"
echo -e ">> Timezone       : $timezone"
echo -e ">>_+===================== Menu SSH ======================+_<<"
echo -e ">> addssh         : Menambah user SSH"
echo -e ">> delssh         : Menghapus user SSH yang diinginkan"
echo -e ">> expssh         : Menghapus user SSH yang Expired"
echo -e ">> listssh        : Melihat daftar user SSH"
echo -e ">> cek            : Melihat daftar login SSH/OVPN/DROPBEAR"
echo -e ">> speedtest      : Test Speed VPS Server"
echo -e ">> info           : Melihat status system"
echo -e ">> usage          : Melihat status penggunaan system"
echo -e ">> autokill       : Set autokill untuk multilogin"
echo -e ">> ceklim         : Cek limit user service"
echo -e ">> tendang        : Menghapus user yang melanggar peraturan"
echo -e ">>_+=================== Menu V2RAY ======================+_<<"
echo -e ">> addv2ray       : Menambah user V2Ray"
echo -e ">> delv2ray       : Menghapus user V2Ray yang diinginkan"
echo -e ">> exp            : Menghapus user V2ray yang Expired"
echo -e ">> listv2ray      : Melihat daftar user V2Ray"
echo -e ">>_+=================== Menu Trojan =====================+_<<"
echo -e ">> addtrojan      : Menambah user Trojan"
echo -e ">> deltrojan      : Menghapus user Trojan yang diinginkan"
echo -e ">> exptrojan      : Menghapus user Trojan yang Expired"
echo -e ">> listtrojan     : Melihat daftar user Trojan"
echo -e ">>_+==================== Menu SSR =======================+_<<"
echo -e ">> addssr         : Menambah user SSR"
echo -e ">> delssr         : Menghapus user SSR yang diinginkan"
echo -e ">> expssr         : Menghapus user SSR yang Expired"
echo -e ">> listssr        : Melihat daftar user SSR"
echo -e ">>_+============== Order Premium Script =================+_<<"
echo -e ">>                                                         <<"
echo -e ">>                 Order Premium Script?                   <<"
echo -e ">>                  wa.me/6285779533554                    <<"
echo -e ">>                     t.me/skuyxans                       <<"
echo -e ">>                                                         <<"
echo -e ">>_+============= Xans Tech Premium Script ==============+_<<"
