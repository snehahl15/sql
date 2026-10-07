create database whatsapp_db;

use whatsapp_db;

CREATE TABLE user_account (
    user_id INT,
    username VARCHAR(50),
    phone_number CHAR(10),
    about TEXT,
    country_code VARCHAR(5),
    account_status ENUM('active', 'inactive', 'blocked'),
    account_type ENUM('personal', 'business'),
    languages SET('english', 'kannada', 'hindi', 'tamil', 'telugu'),
    is_online BOOLEAN,
    date_of_birth DATE,
    last_seen DATETIME,
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO user_account
VALUES
(
    1,
    'sneha',
    '9876543210',
    'Java developer | Learning DSA',
    '+91',
    'active',
    'personal',
    'english,kannada',
    TRUE,
    '2005-10-15',
    '2026-10-07 10:30:00',
    '2026-01-10 09:00:00',
    '2026-10-07 10:30:00'
),

(
    2,
    'rahul',
    '9876543211',
    'Travel and photography lover',
    '+91',
    'active',
    'personal',
    'english,hindi',
    FALSE,
    '2004-07-20',
    '2026-10-07 09:45:00',
    '2026-02-15 11:00:00',
    '2026-10-07 09:45:00'
),

(
    3,
    'arjun',
    '9876543212',
    'Backend developer | Spring Boot',
    '+91',
    'active',
    'business',
    'english,kannada,hindi',
    TRUE,
    '2002-03-12',
    '2026-10-07 10:20:00',
    '2026-03-05 08:30:00',
    '2026-10-07 10:20:00'
),

(
    4,
    'priya',
    '9876543213',
    'Fashion and lifestyle',
    '+91',
    'inactive',
    'personal',
    'english,tamil',
    FALSE,
    '2003-11-25',
    '2026-10-06 22:10:00',
    '2026-04-20 14:00:00',
    '2026-10-06 22:10:00'
),

(
    5,
    'kiran_business',
    '9876543214',
    'Electronic products and services',
    '+91',
    'active',
    'business',
    'english,telugu',
    TRUE,
    '1999-09-10',
    '2026-10-07 10:25:00',
    '2026-05-18 16:00:00',
    '2026-10-07 10:25:00'
);

SELECT * FROM user_account;