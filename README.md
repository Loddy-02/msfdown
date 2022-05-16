[![MasterHead](https://1.bp.blogspot.com/-7A4WynwLsMw/XbBpCXG8fHI/AAAAAAAAMt4/uOa1bpLskYgrwGbllhSu2SDj_Mig8SXJQCLcBGAsYHQ/s1600/2000_600px.gif)](https://rishavchanda.io)
<p align="center"><img src="https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/000/352/634/datas/original.gif" alt="error">

## TENTANG METASPLOIT

Kerangka Metasploit adalah alat canggih yang dapat digunakan oleh penjahat dunia maya, peretas topi putih, dan spesialis penetrasi untuk menyelidiki kerentanan jaringan dan server. Karena ini adalah kerangka kerja sumber terbuka, ini dapat dengan mudah dikonfigurasi dan digunakan pada kebanyakan sistem operasi

### CARA PENGINSTALLAN MANUAL

* `pkg update && pkg upgrade -y`
* `pkg install wget curl -y`
* <pre>cd $HOME && wget https://raw.githubusercontent.com/Loddy-02/metasploit_termux/main/install.sh -q;bash install.sh</pre>

### FIX ERROR

* <pre>rm -rf /data/data/com.termux/files/usr/bin/msfvenom</pre>
* <pre>cd && cd metasploit-framework && ln -s $HOME/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/</pre>
* <pre>sed -i '13,15 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb; sed -i '14 {s/^/#/}' /data/data/com.termux/files/usr/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb</pre>

### BISA DIPAKAI :

* Termux

### SUDAH DIUJI :

* Termux

### PERINGATAN :
* Internet 600Mb
* Memori internal 1GB
* Ram 2GB
