use movies;
--1.1a
ALTER TABLE Movie
ADD CONSTRAINT unique_length unique(length);


--1.1b
alter table Movie
Add constraint un unique(studioname,length)
