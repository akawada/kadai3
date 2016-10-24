CREATE TABLE book
(
   id            VARCHAR2(4) NOT NULL,
   genre         VARCHAR2(100) ,
   title         VARCHAR2(100) ,
   price         NUMBER(7) ,
   author        VARCHAR2(100) ,
   publisher     VARCHAR2(100) ,
   entry_date    DATE ,
   update_date   DATE ,
   primary key( id )
);
