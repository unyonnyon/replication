create user 'repl'@'172.22.0.20' identified by 'hogehoge';

grant replication slave on *.* to 'repl'@'172.22.0.20';

select user, host from mysql.user;

show grants for 'repl'@'172.22.0.20';