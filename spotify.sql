create database spotify_db;
use spotify_db;
CREATE TABLE song (
    song_id INT,
    song_code CHAR(10),
    song_name VARCHAR(100),
    description TEXT,
    duration_seconds INT,
    price DECIMAL(6,2),
    artist VARCHAR(100),
    album VARCHAR(100),
    language ENUM('english', 'kannada', 'hindi', 'tamil', 'telugu'),
    song_type ENUM('single', 'album', 'podcast'),
    genres SET('pop', 'rock', 'romantic', 'hiphop', 'classical'),
    country VARCHAR(50),
    is_available BOOLEAN,
    release_date DATE,
    created_at DATETIME,
    updated_at DATETIME
);

INSERT INTO song
VALUES
(
    1,
    'SONG000001',
    'Shape of You',
    'A popular English pop song.',
    233,
    0.00,
    'Ed Sheeran',
    'Divide',
    'english',
    'single',
    'pop,romantic',
    'UK',
    TRUE,
    '2017-01-06',
    '2026-01-10 10:00:00',
    '2026-10-07 10:00:00'
),

(
    2,
    'SONG000002',
    'Belageddu',
    'A popular Kannada romantic song.',
    278,
    0.00,
    'Vijay Prakash',
    'Kirik Party',
    'kannada',
    'album',
    'romantic,pop',
    'India',
    TRUE,
    '2016-12-30',
    '2026-02-15 11:00:00',
    '2026-10-07 10:05:00'
),

(
    3,
    'SONG000003',
    'Kesariya',
    'A romantic Hindi song from Brahmastra.',
    268,
    0.00,
    'Arijit Singh',
    'Brahmastra',
    'hindi',
    'album',
    'romantic,pop',
    'India',
    TRUE,
    '2022-07-17',
    '2026-03-05 09:30:00',
    '2026-10-07 10:10:00'
),

(
    4,
    'SONG000004',
    'Why This Kolaveri Di',
    'A famous Tamil song known for its unique style.',
    274,
    0.00,
    'Dhanush',
    '3',
    'tamil',
    'single',
    'pop,rock',
    'India',
    TRUE,
    '2011-11-16',
    '2026-04-20 14:00:00',
    '2026-10-07 10:15:00'
),

(
    5,
    'SONG000005',
    'Butta Bomma',
    'A popular Telugu romantic song.',
    215,
    0.00,
    'Armaan Malik',
    'Ala Vaikunthapurramuloo',
    'telugu',
    'album',
    'romantic,pop',
    'India',
    FALSE,
    '2020-01-23',
    '2026-05-18 16:00:00',
    '2026-10-07 10:20:00'
);
SELECT * FROM song;
show tables;