db2 "CONNECT TO DB2INST1"
db2 "CONNECT TO a2censo"
db2 "BACKUP DB a2censo to /db2d/db2/BACKUP COMPRESS" > back.log
db2 "BACKUP DB a2censo  COMPRESS" > back.log
echo "paso 6"