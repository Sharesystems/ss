mkdir plugins
cd plugins
wget https://github.com/Sharesystems/ss/raw/main/Hibernate-2.0.0.jar
cd ..
java -Xms128M -Xmx{{SERVER_MEMORY}}M -Dterminal.jline=false -Dterminal.ansi=true -jar {{SERVER_JARFILE}}
