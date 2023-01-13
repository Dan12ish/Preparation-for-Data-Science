--Weekly Project 20
--Top 5 directors having ratings more than average
select Director from IMDBMovieData 
where Rating > (select avg(Rating) From IMDBMovieData) 
order by Rating desc limit 5;      