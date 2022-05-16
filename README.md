[![MasterHead](https://1.bp.blogspot.com/-7A4WynwLsMw/XbBpCXG8fHI/AAAAAAAAMt4/uOa1bpLskYgrwGbllhSu2SDj_Mig8SXJQCLcBGAsYHQ/s1600/2000_600px.gif)](https://rishavchanda.io)
<p align="center"><img src="https://github.com/Loddy-02/msfdown/blob/main/image/20220516_165144.png" alt="error">

## TENTANG METASPLOIT

Kerangka Metasploit adalah alat canggih yang dapat digunakan oleh penjahat dunia maya, peretas topi putih, dan spesialis penetrasi untuk menyelidiki kerentanan jaringan dan server. Karena ini adalah kerangka kerja sumber terbuka, ini dapat dengan mudah dikonfigurasi dan digunakan pada kebanyakan sistem operasi

### PENGINSTALLAN MANUAL

* pkg update && pkg upgrade -y
* pkg install wget curl -y
* <pre>cd $HOME && wget https://raw.githubusercontent.com/Loddy-02/msfdown/main/msfdown.sh -q;bash install.sh</pre>

### PENGINSTALAN OTOMATIS

* <pre>source <(curl -fsSl https://raw.githubusercontent.com/Loddy-02/msfdown/main/msfdown.sh)</pre>

### PEMBARUAN ERROR

<pre>
rm -rf /data/data/com.termux/files/usr/bin/msfvenom
cd && cd metasploit-framework && ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/
sed -i '13,15 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb
</pre>

### BISA DIPAKAI :

* Termux

### SUDAH DIUJI :

* Termux

### PERINGATAN :

* Internet 600Mb
* Memori internal 1GB
* Ram 2GB
