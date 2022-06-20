#melakukan_persiapan_setup_pertama_menginstall_postgress
sudo -u -i postgres
psql
createuser --interactive

string -> [here]
#ganti_password
ALTER USER [username] WITH PASSWORD '[password]';