insert into Blogger (age,name) VALUES (24, 'Dencsi');
insert into Blogger (age,name) VALUES (25, 'Gergo');
insert into STORY (title,content,posted,blogger_id) values ('Teszt cím','Teszt tartalom', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Dencsi') );
insert into STORY (title,content,posted,blogger_id) values ('Teszt2 cím','Teszt2 tartalom2', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Dencsi') );
insert into STORY (title,content,posted,blogger_id) values ('Teszt3 cím','Teszt3 tartalom3', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Dencsi') );
insert into STORY (title,content,posted,blogger_id) values ('Gergo cím','Gergo tartalom', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Gergo') );
insert into STORY (title,content,posted,blogger_id) values ('Szia!','Szia tartalom', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Gergo') );