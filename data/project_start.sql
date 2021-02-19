/*select count(*) from data_analyst_jobs;
3586*/

/*select *
from data_analyst_jobs
limit 10;
"ExxonMobil"*/

/*select count(title)
from data_analyst_jobs
where location = 'TN';
42*/

/*select count(title)
from data_analyst_jobs
where location = 'TN' or location = 'KY';
54*/

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

