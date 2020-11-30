mvn install:install-file \
   -Dfile=./lib/spigot-1.16.2.jar \
   -DgroupId=spigot \
   -DartifactId=spigot \
   -Dversion=1.16.2 \
   -Dpackaging=jar \
   -DgeneratePom=true

mvn install:install-file \
   -Dfile=./lib/worldedit-bukkit-7.1.0.jar \
   -DgroupId=bukkit \
   -DartifactId=worldedit-bukkit \
   -Dversion=7.1.0 \
   -Dpackaging=jar \
   -DgeneratePom=true

mvn install:install-file \
   -Dfile=./lib/worldguard-bukkit-7.0.3.jar \
   -DgroupId=bukkit \
   -DartifactId=worldguard-bukkit \
   -Dversion=7.0.3 \
   -Dpackaging=jar \
   -DgeneratePom=true