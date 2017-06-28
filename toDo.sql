CREATE TABLE toDo(
  id Serial Primary Key,
  list VarChar(300) not null,
  release_date Timestamp not null
);

Insert Into toDo (list, release_date) Values ('Buy Milk', 2017-6-28);
Insert Into toDo (list, release_date) Values ('Wash Car',2017-6-28);

Select * From list Where Name like "Milk";
Delete From list Where Name= "Wash Car";
