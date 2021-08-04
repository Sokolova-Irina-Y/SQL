create table roles (roleid varchar (32) not null unique, description varchar (256));


create table clients (firstname varchar (256) not null,
                      patronymic varchar (256),
                      lastname varchar (256) not null,
                      roleid varchar (32),
                      foreign key (roleid) references roles (roleid));


create table departments (name Varchar (256), roleid varchar (32),
                          foreign key (roleid) references roles (roleid));
