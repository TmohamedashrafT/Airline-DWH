CREATE TABLE dim_passenger (
    passenger_key NUMBER,
    passenger_id NUMBER,
    passenger_national_id VARCHAR2(50),
    passenger_passport_id VARCHAR2(50),
    passenger_firstname VARCHAR2(100),
    passenger_lastname VARCHAR2(100),
    passenger_dob DATE,
    passenger_city VARCHAR2(100),
    passenger_nationality VARCHAR2(100),
    passenger_country VARCHAR2(100),
    passenger_email VARCHAR2(100),
    passenger_phoneno VARCHAR2(20),
    passenger_gender VARCHAR2(10),
    passenger_language VARCHAR2(50),
    passenger_marital_status VARCHAR2(20)
);
