use book_manager;
create table bookers(user_id INT AUTO_INCREMENT,
					 email VARCHAR(255) not null, 
					 password VARCHAR(255) not null, 
					 name VARCHAR(40) not null,
                      PRIMARY KEY (user_id));
                      
create table book(ISBN varchar(255),
				   book_name varchar(255),
				   author varchar(255), 
				   publisher varchar(255),
                   user_id INT,
				   FOREIGN KEY (user_id) REFERENCES bookers(user_id));

create table address_book(d_no varchar(255), 
						  s_name varchar(255), 
                          t_name varchar(255), 
                          l_mark varchar(255),
                          p_code varchar(6),
                          st_name varchar(255),
                          user_id int,
                          FOREIGN KEY (user_id) REFERENCES bookers(user_id));