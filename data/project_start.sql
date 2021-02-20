/*select count(*) from data_analyst_jobs;
3586*/

/*quiestion 1*/
/*select *
from data_analyst_jobs
limit 10;
"ExxonMobil"*/

/*question 2*/
/*select count(title)
from data_analyst_jobs
where location = 'TN';
42*/

/*question 3*/
/*select count(title)
from data_analyst_jobs
where location = 'TN' or location = 'KY';
54*/

/*question 4*/
/*select count(title)
from data_analyst_jobs
where star_rating > 3.9999999999;
1146*/

/*question 5*/
/*select count(title)
from data_analyst_jobs
where review_count between 500 and 1000;
302*/

/*question 6*/
/*select location as state, round(avg(star_rating),2) as avg_rating
from data_analyst_jobs
group by state;
"KS"	4.10*/

/*question 7*/
/*select distinct count(title)
from data_analyst_jobs;
3586*/

/*question 8*/
/*select distinct count(title)
from data_analyst_jobs
where location = 'CA';
752*/

/*question 9*/
/*select company, avg(star_rating) as rating, sum(review_count)
from data_analyst_jobs
where review_count > 5000
group by company
order by rating desc*/

/*question 10*/
/*select company, avg(star_rating) as rating, sum(review_count)
from data_analyst_jobs
where review_count > 5000
group by company
order by rating desc*/

/*question 11*/
/*select distinct(title) 
from data_analyst_jobs
where title like '%Analyst%'*/
/*3272*/

/*question 12*/
/*select distinct(title)
from data_analyst_jobs
where title not ilike '%Analyst%'
and title not ilike '%Analytics%'*/

/*Bonus*/
select count(title)/2 as title_count, domain
from data_analyst_jobs
where days_since_posting > '21'
and skill ilike '%sql%'
and domain not like 'null'
group by domain
order by title_count desc