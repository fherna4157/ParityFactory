/* CREATE TABLE */
create  TABLE weather(
/*1*/coordlon decimal(18,5),
coordlat decimal(18,5),
weather_id smallint ,
weather_main VARCHAR(100),
weather_description VARCHAR(100),
weather_icon VARCHAR(100),
/*7*/base VARCHAR(100),

maintemp decimal(18,5),
mainfeels_like decimal(18,5),
maintemp_min decimal(18,5),
maintemp_max decimal(18,5),
--12
mainpressure smallint,
mainhumidity smallint,
visibility smallint,
--15
windspeed decimal(18,5),
winddeg smallint,

windgust decimal(18,5),
cloudsall smallint,
dt varchar(50),
systype smallint,
sysid int,
syscountry VARCHAR(100),
syssunrise varchar(50),
syssunset varchar(50),
timezone smallint,
id int,
[name] VARCHAR(100),
cod smallint
);

/* INSERT QUERY NO: 1 */
INSERT INTO weather(coordlon, coordlat, weather_id, weather_main, weather_description, weather_icon, base, maintemp, mainfeels_like, maintemp_min, maintemp_max, mainpressure, mainhumidity, visibility, windspeed, winddeg, windgust, cloudsall, dt, systype, sysid, syscountry, syssunrise, syssunset, timezone, id, [name], cod)
--VALUES ('-74.1724', '40.7357' , '803', 'Clouds', 'broken clouds', '04d', 'stations', '294.1', '293.43', '291.99', '296.18',  '1023', '45', '10000', '5.66', '10', '7.72', '75', '1653320393', '2', '2003689', 'US', '1653298383', '1653351249', '-14400', '5101798', 'Newark', '200');


--VALUES ('-74.4121', '40.5187', '800', 'Clear', 'clear sky', '01d', 'stations', '296.53', '296.05', '294.36', '298.39', '1021', '43', '10000', '0.89', '42', '4.47', '0', '1653331529', '2', '2007488', 'US', '1653298477', '1653351270', '-14400', '5097529', 'Edison', '200');

VALUES ('-87.65', '41.85', '801', 'Clouds', 'few clouds', '02d', 'stations', '288.54', '287.21', '286.5', '291.05', '1027', '41', '10000', '6.69', '90', '10.8', '20', '1653332558', '2', '2005153', 'US', '1653301420', '1653354681', '-18000', '4887398', 'Chicago', '200');




