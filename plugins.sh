mkdir plugins
cd plugins
wget https://www.spigotmc.org/resources/hibernate.4441/download?version=385907
cd ..
java -Xms128M -Xmx{{SERVER_MEMORY}}M -Dterminal.jline=false -Dterminal.ansi=true -jar {{SERVER_JARFILE}}
