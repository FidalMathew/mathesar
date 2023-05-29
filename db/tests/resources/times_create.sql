CREATE TABLE "times" (
    id integer PRIMARY KEY,
    "time" time,
    "date" date,
    "timestamp" timestamp,
    "interval" interval
);

INSERT INTO "times" VALUES
(1, '04:05:06.789', '1999-01-08', '1999-01-08 04:05:06 -8:00', 'P1Y2M3DT4H5M6S'),
(2, '06:05:06.789', '2010-01-08', '1980-01-08 04:05:06 -8:00', 'P5Y2M3DT4H5M6S'),
(3, '01:05:06.789', '2013-01-08', '1981-01-08 04:05:06 -8:00', 'P3Y5M3DT4H5M6S'),
(4, '01:05:06.789', '2013-01-09', '1981-01-09 04:05:06 -8:00', 'P3Y5M3DT4H5M6S'),
(5, '01:05:06.789', '2013-01-10', '1981-01-10 04:05:06 -8:00', 'P3Y5M3DT4H5M6S'),
(6, '01:05:06.789', '2013-02-08', '1981-02-08 04:05:06 -8:00', 'P3Y5M3DT4H5M6S');