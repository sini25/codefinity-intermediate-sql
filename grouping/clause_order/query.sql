Select line_name, Count(station_name) As number_of_stations
FROM metro_travel_time
Group by line_name
order by number_of_stations ASC
