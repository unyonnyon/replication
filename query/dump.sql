mysqldump -u root -p --all-databases --master-data --single-transaction --flush-logs --events > all.sql