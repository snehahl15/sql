create database netflix_db;
use netflix_db;

CREATE TABLE content (
    content_id INT,
    content_code CHAR(10),
    title VARCHAR(100),
    description TEXT,
    rating DECIMAL(3,1),
    duration_minutes INT,
    release_year INT,
    language ENUM('english', 'kannada', 'hindi', 'tamil', 'telugu'),
    content_type ENUM('movie', 'series', 'documentary'),
    genres SET('action', 'comedy', 'drama', 'thriller', 'romance'),
    country VARCHAR(50),
    is_available BOOLEAN,
    release_date DATE,
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO content
VALUES
(
    1,
    'MOVIE00001',
    'KGF Chapter 2',
    'A powerful story of Rocky and his journey to become the king of the gold mines.',
    8.4,
    168,
    2022,
    'kannada',
    'movie',
    'action,drama',
    'India',
    TRUE,
    '2022-04-14',
    '2026-01-10 10:00:00',
    '2026-10-07 10:00:00'
),

(
    2,
    'SERIES0001',
    'Stranger Things',
    'A group of friends discover mysterious events in their town.',
    8.7,
    50,
    2016,
    'english',
    'series',
    'drama,thriller',
    'USA',
    TRUE,
    '2016-07-15',
    '2026-02-15 11:00:00',
    '2026-10-07 10:05:00'
),

(
    3,
    'MOVIE00002',
    'RRR',
    'An action drama about two revolutionaries and their friendship.',
    8.0,
    182,
    2022,
    'telugu',
    'movie',
    'action,drama',
    'India',
    TRUE,
    '2022-03-25',
    '2026-03-05 09:30:00',
    '2026-10-07 10:10:00'
),

(
    4,
    'DOC0000001',
    'Our Planet',
    'A documentary exploring the beauty and wildlife of our planet.',
    9.3,
    50,
    2019,
    'english',
    'documentary',
    'drama',
    'UK',
    TRUE,
    '2019-04-05',
    '2026-04-20 14:00:00',
    '2026-10-07 10:15:00'
),

(
    5,
    'MOVIE00003',
    'Dangal',
    'A father trains his daughters to become successful wrestlers.',
    8.3,
    161,
    2016,
    'hindi',
    'movie',
    'drama,comedy',
    'India',
    FALSE,
    '2016-12-23',
    '2026-05-18 16:00:00',
    '2026-10-07 10:20:00'
);
SELECT * FROM content;