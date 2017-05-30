create table if not exists req_note ( 
id mediumint not null auto_increment, 
req_n_id VARCHAR(20) NOT NULL, 
req_n_tag VARCHAR(20) NOT NULL,
req_n_type VARCHAR(30) NOT NULL,
req_n_progress VARCHAR(5) NOT NULL,
req_n_statusfile VARCHAR(45) NOT NULL,
req_n_note VARCHAR(350) not null, 
primary key (id) );

