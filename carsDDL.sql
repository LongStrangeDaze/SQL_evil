CREATE FUNCTION add_mech(
    Mechanic INTEGER,
    f_name VARCHAR(20),
    l_name VARCHAR(20)
)
RETURNS VOID
LANGUAGE plpgsqlSELECT * 
as
$MAIN$
BEGIN
    INSERT INTO Mechanic(mechanic_id, first_name, last_name)
    VALUES(Mechanic,f_name,l_name);

END
$MAIN$
;

CREATE FUNCTION add_customer(
    Customer INTEGER,
    f_name VARCHAR(20),
    l_name VARCHAR(20)
)
RETURNS VOID
LANGUAGE plpgsql
as
$MAIN$
BEGIN
    INSERT INTO Customer(customer_id, first_name, last_name)
    VALUES(Customer,f_name,l_name);

END
$MAIN$
;

INSERT INTO Salesperson(
    "first_name",
    "last_name"
)
VALUES(
    'Zig',
    'Ziggler'
)

INSERT INTO Customer(
    "first_name",
    "last_name"
)
VALUES(
    'Jimbo',
    'Jones'
)