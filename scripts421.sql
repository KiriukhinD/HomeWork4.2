ALTER TABLE student ADD CONSTRAINT age_constraint CHECK ( age > 16);
ALTER TABLE student ALTER COLUMN name SET NOT NULL;
ALTER TABLE student ADD CONSTRAINT name_unique UNIQUE (name);
ALTER TABLE student  ADD PRIMARY KEY (name);
ALTER TABLE faculty ADD CONSTRAINT name_color_unique UNIQUE (name_faculty,color);\
alter table student  alter column age set default 20;