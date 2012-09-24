insert into ACT_ID_GROUP values ('admin',       1, 'System administrator', 'security-role');
insert into ACT_ID_GROUP values ('Managers',     1, 'Windmill Manager', 'assignment');
insert into ACT_ID_GROUP values ('Software engineers', 1, 'Software Engineer', 'assignment');
insert into ACT_ID_GROUP values ('Mechanics',       1, 'Windmill Mechanic', 'assignment');

insert into ACT_ID_USER values ('admin', 1, 'Admin', 'the EPES VCN administrator', 'admin@epes', 'admin', null);
insert into ACT_ID_MEMBERSHIP values ('admin', 'admin');
insert into ACT_ID_MEMBERSHIP values ('admin', 'Managers');
insert into ACT_ID_MEMBERSHIP values ('admin', 'Software engineers');
insert into ACT_ID_MEMBERSHIP values ('admin', 'Mechanics');

insert into ACT_ID_USER values ('peter.parker', 1, 'Peter Parker', 'the software engineer', 'peter.parker@epes', 'peter.parker', null);
insert into ACT_ID_MEMBERSHIP values ('peter.parker', 'Software engineers');
insert into ACT_ID_MEMBERSHIP values ('peter.parker', 'admin');


insert into ACT_ID_USER values ('john.smith', 1, 'John Smith', 'the manager', 'john.smith@epes', 'john.smith', null);
insert into ACT_ID_MEMBERSHIP values ('john.smith', 'Managers');
insert into ACT_ID_MEMBERSHIP values ('john.smith', 'admin');

insert into ACT_ID_USER values ('alice.jones', 1, 'Alice Jones', 'the windmill mechanic', 'alice.jones@epes', 'alice.jones', null);
insert into ACT_ID_MEMBERSHIP values ('alice.jones', 'Mechanics');

update ACT_GE_PROPERTY
set VALUE_ = '10'
where NAME_ = 'next.dbid';
