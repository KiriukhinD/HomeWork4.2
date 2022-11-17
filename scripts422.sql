select student.name,faculty.name_faculty from student,faculty where name_student_id = faculty.id;
select  name ,name_faculty from student inner join faculty f on f.id = student.name_student_id;
select name,data from student inner join avatar a on student.id = a.student_id;

create table human(
                      id bigint not null  constraint key_name1   primary key,
                      name TEXT,
                      age integer,
                      drivers_license BOOLEAN,
                      car_id INTEGER  constraint foreign_key_name
                          references car



);
create table car (
                     id   bigint not null constraint key_name   primary key,
                     brand TEXT,
                     model TEXT,
                     price NUMERIC


);