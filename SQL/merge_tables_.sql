--Merge age tables into one
Insert Into cod_under5 Select * FROM cod_15to49;
Insert Into cod_under5 Select * FROM cod_5to14;
Insert Into cod_under5 SELECT * FROM cod_50to69;
Insert Into cod_under5 SELECT * FROM cod_70;

--Create new table with merged age buckets
select * 
Into comb_age_groups
from cod_under5;

-- Change the column names so that when we transpose the data we will have a clean year to reference.
CREATE TABLE country_pop as
SELECT 
"Country Code",
x.years, 
x.population
FROM
health_data cross join lateral (values("1990",1990),
("1991",1991),
("1992",1992),
("1993",1993),
("1994",1994),
("1995",1995),
("1996",1996),
("1997",1997),
("1998",1998),
("1999",1999),
("2000",2000),
("2001",2001),
("2002",2002),
("2003",2003),
("2004",2004),
("2005",2005),
("2006",2006),
("2007",2007),
("2008",2008),
("2009",2009),
("2010",2010),
("2011",2011),
("2012",2012),
("2013",2013),
("2014",2014),
("2015",2015),
("2016",2016),
("2017",2017),
("2018",2018),
("2019",2019),
("2020",2020),
("2021",2021))
AS x(population,years);