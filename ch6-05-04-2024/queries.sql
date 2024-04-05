CREATE TABLE mpotulo_medicine (
    mpotulo_medicine_id INT PRIMARY KEY AUTO_INCREMENT,
    mpotulo_medicine_name VARCHAR(255) NOT NULL,
    mpotulo_medicine_category VARCHAR(255) NOT NULL,
    mpotulo_medicine_price DECIMAL(10, 2) NOT NULL,
    mpotulo_medicine_stock INT NOT NULL
);

CREATE TABLE mpotulo_employee (
    mpotulo_employee_id INT PRIMARY KEY AUTO_INCREMENT,
    mpotulo_employee_number INT NOT NULL,
    mpotulo_employee_name VARCHAR(255) NOT NULL,
    mpotulo_employee_profession VARCHAR(255) NOT NULL,
    mpotulo_employee_manager_id INT,
    FOREIGN KEY (mpotulo_employee_manager_id) REFERENCES mpotulo_employee(mpotulo_employee_id)
);

INSERT INTO
    mpotulo_medicine (
        mpotulo_medicine_name,
        mpotulo_medicine_category,
        mpotulo_medicine_price,
        mpotulo_medicine_stock
    )
VALUES
    (
        'Pain Reliever',
        'Pain Reliever ',
        10.99,
        100
    );

INSERT INTO
    mpotulo_medicine (
        mpotulo_medicine_name,
        mpotulo_medicine_category,
        mpotulo_medicine_price,
        mpotulo_medicine_stock
    )
VALUES
    (
        'Cold Medicine ',
        'Cold Medicine ',
        12.99,
        75
    );

INSERT INTO
    mpotulo_medicine (
        mpotulo_medicine_name,
        mpotulo_medicine_category,
        mpotulo_medicine_price,
        mpotulo_medicine_stock
    )
VALUES
    (
        'Allergy Pills ',
        'Allergy Medicine ',
        14.99,
        50
    );

INSERT INTO
    mpotulo_medicine (
        mpotulo_medicine_name,
        mpotulo_medicine_category,
        mpotulo_medicine_price,
        mpotulo_medicine_stock
    )
VALUES
    (
        'Vitamin Supplement ',
        ' Vitamin Supplement ',
        15.99,
        120
    );

INSERT INTO
    mpotulo_medicine (
        mpotulo_medicine_name,
        mpotulo_medicine_category,
        mpotulo_medicine_price,
        mpotulo_medicine_stock
    )
VALUES
    (
        'Flu Medicine ',
        ' Flu Medicine ',
        17.99,
        60
    );

INSERT INTO
    mpotulo_employee (
        mpotulo_employee_number,
        mpotulo_employee_name,
        mpotulo_employee_profession,
        mpotulo_employee_manager_id
    )
VALUES
    (1, ' John mpotulo ', ' Pharmacist ', NULL);

INSERT INTO
    mpotulo_employee (
        mpotulo_employee_number,
        mpotulo_employee_name,
        mpotulo_employee_profession,
        mpotulo_employee_manager_id
    )
VALUES
    (2, ' Jane Doe ', ' Sales Clerk ', 1);

INSERT INTO
    mpotulo_employee (
        mpotulo_employee_number,
        mpotulo_employee_name,
        mpotulo_employee_profession,
        mpotulo_employee_manager_id
    )
VALUES
    (3, ' Bob Johnson ', ' Manager ', NULL);

INSERT INTO
    mpotulo_employee (
        mpotulo_employee_number,
        mpotulo_employee_name,
        mpotulo_employee_profession,
        mpotulo_employee_manager_id
    )
VALUES
    (4, ' Alice Williams ', ' Messenger ', 3);

INSERT INTO
    mpotulo_employee (
        mpotulo_employee_number,
        mpotulo_employee_name,
        mpotulo_employee_profession,
        mpotulo_employee_manager_id
    )
VALUES
    (5, ' Charlie Brown ', ' Cleaner ', 3);