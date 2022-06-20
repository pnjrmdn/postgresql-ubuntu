#melakukan_persiapan_setup_pertama_menginstall_postgress
sudo -u -i postgres
psql
createuser --interactive

#ganti_password
ALTER USER chalista WITH PASSWORD 'chalista2005';