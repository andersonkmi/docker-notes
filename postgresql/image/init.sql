CREATE TABLE public.account (
        id varchar(80) not null primary key, 
        email varchar (80) not null, 
        creationDate timestamp not null,
        status varchar(20) not null
);