create database instagram_db;
use instagram_db;
CREATE TABLE user_account (
    user_id INT,
    username VARCHAR(50),
    user_code CHAR(10),
    bio TEXT,
    followers_count INT,
    following_count INT,
    account_type ENUM('personal', 'creator', 'business'),
    account_status ENUM('active', 'inactive', 'blocked'),
    interests SET('music', 'travel', 'sports', 'coding', 'fashion'),
    email VARCHAR(100),
    phone_number CHAR(10),
    is_verified BOOLEAN,
    date_of_birth DATE,
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO user_account
VALUES
(
    1,
    'sneha_dev',
    'USER000001',
    'Java developer | Learning DSA | Building projects',
    1250,
    500,
    'creator',
    'active',
    'coding,travel,music',
    'sneha@gmail.com',
    '9876543210',
    TRUE,
    '2005-10-15',
    '2026-01-10 09:30:00',
    '2026-10-07 10:00:00'
),

(
    2,
    'rahul_07',
    'USER000002',
    'Travel lover and photographer',
    850,
    720,
    'personal',
    'active',
    'travel,music,fashion',
    'rahul@gmail.com',
    '9876543211',
    FALSE,
    '2004-07-20',
    '2026-02-15 11:00:00',
    '2026-10-07 10:05:00'
),

(
    3,
    'code_with_arjun',
    'USER000003',
    'Java | Spring Boot | Backend Developer',
    5200,
    350,
    'creator',
    'active',
    'coding,sports,music',
    'arjun@gmail.com',
    '9876543212',
    TRUE,
    '2002-03-12',
    '2026-03-05 08:45:00',
    '2026-10-07 10:10:00'
),

(
    4,
    'fashion_diaries',
    'USER000004',
    'Fashion and lifestyle content',
    15000,
    900,
    'business',
    'active',
    'fashion,music,travel',
    'fashion@gmail.com',
    '9876543213',
    TRUE,
    '2001-11-25',
    '2026-04-20 14:30:00',
    '2026-10-07 10:15:00'
),

(
    5,
    'sports_fan_99',
    'USER000005',
    'Cricket | Football | Sports lover',
    3200,
    1100,
    'personal',
    'inactive',
    'sports,music,travel',
    'sports@gmail.com',
    '9876543214',
    FALSE,
    '2003-09-10',
    '2026-05-18 16:20:00',
    '2026-10-07 10:20:00'
);

SELECT * FROM user_account;
