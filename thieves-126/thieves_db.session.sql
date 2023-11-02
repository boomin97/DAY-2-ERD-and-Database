
--customer

CREATE TABLE customer(

    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR,
    Email VARCHAR,
    Phone_num VARCHAR
);

--tickets 

CREATE TABLE tickets(
    tickets_id SERIAL PRIMARY KEY,
    movie_name VARCHAR,
    customer_id INTEGER,
    seat_num INTEGER,
    purchase_id INTEGER
);

--concessions

CREATE TABLE concessions (
    TicketID SERIAL PRIMARY KEY,
    Custome_ID INTEGER ,
    Movie_ID INTEGER ,
    Purchase_Date VARCHAR

);






