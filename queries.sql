## Part 1: Test it with SQL

column = id, datatype = int: column = employer, datatype = varchar(255):
column = name, datatype = varchar(255): column = skills, datatype = varchar(255)

## Part 2: Test it with SQL

select *
from employer
where location = "Saint Louis City";

## Part 3: Test it with SQL

drop table job

## Part 4: Test it with SQL

select * from skill left join job_skills on skill.id = job_skills.skills_id where job_skills.jobs_id is not null;