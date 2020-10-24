killall mongod
gnome-terminal --title="auth_server_db_27018" -- bash -c "mongod --dbpath ./auth_server_db --port 27018"
gnome-terminal --title="session_db_27019" -- bash -c "mongod --dbpath ./session_db --port 27019"
gnome-terminal --title="player_db_27020" -- bash -c "mongod --dbpath ./player_db --port 27020"
gnome-terminal --title="company_db_27021" -- bash -c "mongod --dbpath ./company_db --port 27021"
