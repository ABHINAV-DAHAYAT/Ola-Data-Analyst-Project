# Ola Data Analyst Project
### Dashboard Link :https://app.powerbi.com/groups/me/reports/6dd23176-2be6-4740-bd28-fe3b0e020c07/9f2af1531670cc8c3920?experience=power-bi

This Power BI project visualizes key ride metrics for OLA Cabs in July 2024. It offers detailed insights into ride volume, booking statuses, revenue patterns, cancellations, and user/driver ratings to help stakeholders make informed decisions.

---

## 📊 Dashboard Highlights

- **Overall Summary**  
  - Total Bookings:

    ![Image](https://github.com/user-attachments/assets/efe40863-8dd8-4d83-8988-81169195314f)  

  - Total Booking Value:

    ![Image](https://github.com/user-attachments/assets/472492b1-d8e3-42fe-834b-96273e928d45)  
  - Ride volume trend over time

- **Vehicle Type Breakdown**  
  - Metrics: Booking value, Success value, Avg & Total Distance  
  - Top performers: Prime Plus, Prime Sedan, E-Bike  

- **Revenue Analysis**  
  - Payment modes: Cash, UPI, Credit/Debit Cards  
  - Top 5 Customers by booking value 
  
  ![Image](https://github.com/user-attachments/assets/85d6ebe5-725f-4904-83ce-e76bf588ac8c) 
  - Daily revenue trend by payment mode  

- **Cancellation Insights**  
  - By Customers: Main reasons include driver delays & change of plans  
  - By Drivers: Mostly car/personal issues or rider concerns  
  - Cancellation rate: `28.08%`

- **Driver & Customer Ratings**  
  - All vehicle types show ratings around 4.0–4.06  
  - Consistent experience across vehicle segments


## 🛠️ Tools Used

- **SQL (MySQL)** – Querying, creating views, data aggregation
- **Excel** – Data cleaning and preparation
- **Power BI** – Data visualization and dashboarding

---

## 🧠 SQL Queries & Insights

Below are the key SQL queries written and insights gained:

1. ✅ **Retrieve All Successful Bookings**  
   - View created to filter all rides with `booking_status = 'success'`

2. 📏 **Average Ride Distance by Vehicle Type**  
   - Aggregated average distance for each `Vehicle_Type`

3. ❌ **Cancelled Rides by Customers**  
   - Counted total cancellations initiated by customers

4. 👥 **Top 5 Customers by Ride Count**  
   - Ranked customers based on the number of bookings

5. 🚫 **Driver Cancellations: Personal/Car Issues**  
   - Isolated cancellations due to personal or vehicle issues

6. ⭐ **Max/Min Driver Ratings – Prime Sedan**  
   - Identified rating extremes for `Prime Sedan` rides

7. 💸 **UPI Payment Rides**  
   - Retrieved all rides where `Payment_Method = 'UPI'`

8. 😊 **Average Customer Ratings by Vehicle Type**  
   - Calculated mean ratings for each vehicle category

9. 💰 **Total Booking Value of Successful Rides**  
   - Summed up total revenue from completed bookings

10. 🛑 **Incomplete Rides with Reason**  
   - Listed incomplete rides and associated reasons

11. 🔢 **Total Number of Incomplete Rides**  
   - Counted all rides marked as incomplete

12. 💎 **Top 5 Customers by Booking Value**  
   - Ranked high-value customers by `SUM(Booking_Value)`

---

## 📊 Power BI Dashboards

I also visualized the data in **Power BI**, covering:

1. 📈 **Ride Volume Over Time**  
2. ✅ **Booking Status Breakdown**  
3. 🚘 **Top 5 Vehicle Types by Ride Distance**  
4. 🌟 **Average Customer Ratings by Vehicle Type**  
5. 📉 **Cancelled Rides – Reasons**  
6. 💳 **Revenue by Payment Method**  
7. 👤 **Top 5 Customers by Booking Value**  
8. 📆 **Ride Distance Distribution Per Day**  
9. 📊 **Driver Ratings Distribution**  
10. 🔁 **Customer vs. Driver Ratings Comparison**

---

## 📸 Sample Visuals

![Dashboard Overall Overview](https://github.com/user-attachments/assets/60b569e2-f6c5-4a10-839f-9b43750c9cf1) 

![Vehicle Type Analysis](https://github.com/user-attachments/assets/7f39b378-ada8-44d2-a7e0-c6749b7b0a18) 

![Revenue ](https://github.com/user-attachments/assets/4bee3a34-a4fe-4f6f-b4d9-fda0639652df) 

![Cancellation](https://github.com/user-attachments/assets/1dc6e73c-7d38-4c6e-920c-b4be76fad93b)

![Ratings](https://github.com/user-attachments/assets/6c757f89-bfab-4fc5-a86b-97a7b94efdd6)  

*Images are taken from July 2024 ride data.*

---

## 📃 License

This project is for educational/demonstration purposes. No license applied.

---


## 📞 Contact

**Abhinav Dahayat**  
📞 9340835726
📧 [abhinavdahayat18@gmail.com]  
🔗 [LinkedIn Profile](https://www.linkedin.com/in/abhinav-dahayat-ad/)  
📂 [GitHub](https://github.com/ABHINAV-DAHAYAT)

---

Thanks for checking out my project! ⭐ If you found it insightful, feel free to star the repo or connect with me.



