insert into roles (roleid, description) values ("CEO", "����������� ��������");
insert into roles (roleid) values ("CFO");


update roles set description="���������� ��������" where roleid="CFO";


insert into roles (roleid, description) values ("CTO", "����������� ��������");
insert into roles (roleid, description) values ("HR", "�������� �� ���������");


insert into clients (firstname, patronymic, lastname, roleid) values ("Ivan", "Ivanovich", "Ivanov", "CEO");
insert into clients (firstname, patronymic, lastname, roleid) values ("Petr", "Petrovich", "Petrov", "CFO");
insert into clients (firstname, patronymic, lastname, roleid) values ("Irina", "Yurevna", "Sokolova", "HR");


insert into departments (name, roleid) values ("Head", "CEO");
insert into departments (name, roleid) values ("Treasury", "CFO");
insert into departments (name, roleid) values ("IT", "CTO");

