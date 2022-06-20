#Open postgresql.conf file and add the following line to the end:
listen_addresses = '*'

#Add the following line to the end of /var/lib/pgsql/data/pg_hba.conf file:
host all all 0.0.0.0/0 trust
atau
host all all 0.0.0.0/0 md5

iptables -I OUTPUT -p tcp -m tcp --dport 5432 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 5432 -j ACCEPT