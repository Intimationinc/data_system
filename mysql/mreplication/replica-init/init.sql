CHANGE REPLICATION SOURCE TO
  SOURCE_HOST='mysql-primary',
  SOURCE_PORT=3306,
  SOURCE_USER='repl_user',
  SOURCE_PASSWORD='repl_password',
  SOURCE_AUTO_POSITION=1;

-- Start the replica
START SLAVE;

-- Verify replication status
SHOW SLAVE STATUS\G;