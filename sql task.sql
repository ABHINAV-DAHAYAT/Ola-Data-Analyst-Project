select * from booking;
use ola;

#1. Retrieve all successful bookings:
create view successfull_booking As
select * from booking
where booking_status = 'success';

#1. Retrieve all successful bookings:
select *from successfull_booking ;

#2. Find the average ride distance for each vehicle type:
create view ride_distance_for_each_vehicle AS
select  Vehicle_Type, avg (ride_distance)
as avg_distance from booking group by Vehicle_Type;

#2. Find the average ride distance for each vehicle type:
select * from ride_distance_for_each_vehicle;


#3. Get the total number of cancelled rides by customers:
create view cancelled_rides_by_customers as
select count(*) from booking
where booking_status ='Canceled by Customer';

 #3. Get the total number of cancelled rides by customers:
 select * from cancelled_rides_by_customers;
 
#4. List the top 5 customers who booked the highest number of rides:
create view top_5_customers as
select customer_id, count(booking_id) as totale_ride
from booking
group by customer_id
order by totale_ride DESC limit 5;

select * from 
#4. List the top 5 customers who booked the highest number of rides:
select * from top_5_customers ;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view rides_cancelled_by_drivers_p_c_issuse as
select count(*) from booking
where Canceled_Rides_by_Driver ='Personal & Car related issue';

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select *from rides_cancelled_by_drivers_p_c_issuse

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create view max_min_minimum_driver_ratings as
select max(Driver_Ratings) as max_Ratings ,
min(Driver_Ratings) as min_ratings
from booking where Vehicle_Type ='Prime Sedan';

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select * from max_min_minimum_driver_ratings


#7. Retrieve all rides where payment was made using UPI:
create view all_upi_payment as
select * from booking 
where  Payment_Method = 'upi';

#7. Retrieve all rides where payment was made using UPI:
select * from all_upi_payment;

#8. Find the average customer rating per vehicle type: 
create view avg_customer_rating_per_vehicle_type as
select Vehicle_Type, avg(Customer_Rating) as avg_Customer_Rating
from booking
Group by Vehicle_Type ;

#8. Find the average customer rating per vehicle type: 
select* from avg_customer_rating_per_vehicle_type;


#9. Calculate the total booking value of rides completed successfully:
create view total_successful_ride_value as
select sum(Booking_Value) as total_successful_ride_value
from booking
where Booking_Status='success'

#9. Calculate the total booking value of rides completed successfully:
select * from total_successful_ride_value;

#10. List all incomplete rides along with the reason:
create view Incomplete_Rides_Reason as
select Booking_ID, Incomplete_Rides_Reason
from booking where Incomplete_Rides='yes';

#10. List all incomplete rides along with the reason:
select *from Incomplete_Rides_Reason;

#11.  total number of incomplete rides along with the reason:
create view total_number_of_incomplete_rides as
select count(Incomplete_Rides) from booking where Incomplete_Rides='yes';

#11.  total number of incomplete rides along with the reason:
select * from total_number_of_incomplete_rides;

select sum(Booking_Value) from booking ;


SELECT 

    Customer_ID, 
    SUM(Booking_Value) AS Total_Booking_Value
FROM booking

GROUP BY Customer_ID
ORDER BY Total_Booking_Value DESC
LIMIT 5;


select sum(booking_value) from booking;

select sum(booking_value) from booking where booking_status='success';

