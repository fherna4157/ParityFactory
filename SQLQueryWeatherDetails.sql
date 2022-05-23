select name , avg(maintemp) as 'average temp'   , avg(mainhumidity) as 'averge humidity' , avg(windspeed) as 'average windspeed'
into weather_details

 from weather
group by name 