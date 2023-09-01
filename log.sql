Setting environment for using XAMPP for Windows.
Fais@LAPTOP-AUC3RHUT c:\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 50
Server version: 10.4.28-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use fiftyville;
Database changed
MariaDB [fiftyville]> show tables;
+----------------------+
| Tables_in_fiftyville |
+----------------------+
| airports             |
| atm_transactions     |
| bakery_security_logs |
| bank_accounts        |
| crime_scene_reports  |
| flights              |
| interviews           |
| passengers           |
| people               |
| phone_calls          |
+----------------------+
10 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from crime_scene_reports;
+-----+------+-------+------+----------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | year | month | day  | street               | description

            |
+-----+------+-------+------+----------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|   1 | 2021 |     1 |    1 | Chamberlin Street    | Credit card fraud took place at 00:53. Two people witnessed the event.

            |
|   2 | 2021 |     1 |    1 | Zlatkova Street      | Burglary took place at 05:23. Two people witnessed the event.

            |
|   3 | 2021 |     1 |    1 | Bowden Boulevard     | Shoplifting took place at 20:48. Two people witnessed the event.

            |
|   4 | 2021 |     1 |    1 | Boyce Avenue         | Jaywalking took place at 23:37. Two people witnessed the event.

            |
|   5 | 2021 |     1 |    2 | Widenius Street      | Jaywalking took place at 20:33. One person witnessed the incident.

            |
|   6 | 2021 |     1 |    3 | Chartier Road        | Insider trading took place at 19:32. Two people witnessed the event.

            |
|   7 | 2021 |     1 |    3 | Blumberg Boulevard   | Theft took place at 20:49. No known witnesses.

            |
|   8 | 2021 |     1 |    4 | Fifer Street         | Bank robbery took place at 10:32. No known witnesses.

            |
|   9 | 2021 |     1 |    4 | Blumberg Boulevard   | Money laundering took place at 05:26. No known witnesses.

            |
|  10 | 2021 |     1 |    5 | Widenius Street      | Insider trading took place at 05:13. Two people witnessed the event.

            |
|  11 | 2021 |     1 |    5 | Carreiro Avenue      | Credit card fraud took place at 21:35. Two people witnessed the event.

            |
|  12 | 2021 |     1 |    5 | MacWilliam Road      | Littering took place at 04:18. No known witnesses.

            |
|  13 | 2021 |     1 |    6 | Aydede Lane          | Reckless driving took place at 07:18. No known witnesses.

            |
|  14 | 2021 |     1 |    6 | Fifer Street         | Insider trading took place at 11:35. No known witnesses.

            |
|  15 | 2021 |     1 |    7 | Humphrey Lane        | Shoplifting took place at 11:42. One person witnessed the incident.

            |
|  16 | 2021 |     1 |    7 | Zlatkova Street      | Credit card fraud took place at 14:47. Two people witnessed the event.

            |
|  17 | 2021 |     1 |    7 | Hipp Boulevard       | Credit card fraud took place at 03:14. Two people witnessed the event.

            |
|  18 | 2021 |     1 |    8 | Aydede Lane          | Jaywalking took place at 10:04. Two people witnessed the event.
            |
|  19 | 2021 |     1 |    8 | Carvalho Road        | Bank robbery took place at 15:30. Two people witnessed the event.

            |
|  20 | 2021 |     1 |    8 | Larsson Lane         | Credit card fraud took place at 13:40. No known witnesses.

            |
|  21 | 2021 |     1 |    9 | Boyce Avenue         | Expired parking meter took place at 01:53. No known witnesses.

            |
|  22 | 2021 |     1 |   10 | Yamashita Avenue     | Theft took place at 16:16. One person witnessed the incident.

            |
|  23 | 2021 |     1 |   10 | Carvalho Road        | Theft took place at 01:15. Two people witnessed the event.

            |
|  24 | 2021 |     1 |   11 | Stonebraker Road     | Shoplifting took place at 13:23. No known witnesses.

            |
|  25 | 2021 |     1 |   11 | Lloyd Lane           | Wire fraud took place at 10:38. One person witnessed the incident.

            |
|  26 | 2021 |     1 |   11 | Carvalho Road        | Forgery took place at 23:28. Two people witnessed the event.
                                                                                                                                                 |
|  27 | 2021 |     1 |   12 | Boyce Avenue         | Theft took place at 16:51. Two people witnessed the event.

            |
|  28 | 2021 |     1 |   12 | Chartier Road        | Burglary took place at 12:57. One person witnessed the incident.

            |
|  29 | 2021 |     1 |   13 | Carvalho Road        | Credit card fraud took place at 11:12. No known witnesses.

            |
|  30 | 2021 |     1 |   13 | Aydede Lane          | Expired parking meter took place at 22:55. One person witnessed the incident.

            |
|  31 | 2021 |     1 |   16 | Axmark Road          | Vandalism took place at 16:41. No known witnesses.

            |
|  32 | 2021 |     1 |   17 | Stonebraker Road     | Insider trading took place at 23:24. Two people witnessed the event.

            |
|  33 | 2021 |     1 |   17 | Chamberlin Street    | Littering took place at 05:46. One person witnessed the incident.

            |
|  34 | 2021 |     1 |   17 | Codd Street          | Reckless driving took place at 00:52. One person witnessed the incident.
            |
|  35 | 2021 |     1 |   17 | Codd Street          | Money laundering took place at 22:49. Two people witnessed the event.

            |
|  36 | 2021 |     1 |   17 | Larsson Lane         | Jaywalking took place at 21:38. One person witnessed the incident.
            |
|  37 | 2021 |     1 |   17 | Bowden Boulevard     | Vandalism took place at 04:51. One person witnessed the incident.

            |
|  38 | 2021 |     1 |   20 | Lloyd Lane           | Wire fraud took place at 10:31. One person witnessed the incident.

            |
|  39 | 2021 |     1 |   20 | Axmark Road          | Burglary took place at 02:22. Two people witnessed the event.

            |
|  40 | 2021 |     1 |   21 | Humphrey Lane        | Shoplifting took place at 22:02. Two people witnessed the event.
                                                                                                                                                 |
|  41 | 2021 |     1 |   22 | Fifer Street         | Wire fraud took place at 15:42. One person witnessed the incident.

            |
|  42 | 2021 |     1 |   23 | Humphrey Lane        | Expired parking meter took place at 09:47. One person witnessed the incident.
            |
|  43 | 2021 |     1 |   24 | Guimaraes Drive      | Burglary took place at 10:53. Two people witnessed the event.

            |
|  44 | 2021 |     1 |   25 | Aydede Lane          | Jaywalking took place at 08:53. Two people witnessed the event.

            |
|  45 | 2021 |     1 |   27 | Fifer Street         | Money laundering took place at 19:53. One person witnessed the incident.
            |
|  46 | 2021 |     1 |   27 | Axmark Road          | Forgery took place at 05:50. One person witnessed the incident.

            |
|  47 | 2021 |     1 |   28 | Widenius Street      | Bank robbery took place at 09:43. One person witnessed the incident.

            |
|  48 | 2021 |     1 |   28 | Blumberg Boulevard   | Bank robbery took place at 09:13. No known witnesses.

            |
|  49 | 2021 |     2 |    1 | Zlatkova Street      | Theft took place at 03:25. No known witnesses.

            |
|  50 | 2021 |     2 |    1 | Carreiro Avenue      | Money laundering took place at 15:48. One person witnessed the incident.
            |
|  51 | 2021 |     2 |    2 | Hipp Boulevard       | Insider trading took place at 08:46. Two people witnessed the event.
                                                                                                                                                 |
|  52 | 2021 |     2 |    4 | Chamberlin Street    | Wire fraud took place at 23:32. One person witnessed the incident.

            |
|  53 | 2021 |     2 |    4 | Fifer Street         | Vandalism took place at 07:57. One person witnessed the incident.

            |
|  54 | 2021 |     2 |    4 | Lloyd Lane           | Credit card fraud took place at 07:43. One person witnessed the incident.

            |
|  55 | 2021 |     2 |    4 | Daboin Sanchez Drive | Expired parking meter took place at 02:26. Two people witnessed the event.
                                                                                                                                                 |
|  56 | 2021 |     2 |    4 | MacWilliam Road      | Money laundering took place at 23:18. No known witnesses.

            |
|  57 | 2021 |     2 |    5 | Zlatkova Street      | Jaywalking took place at 21:43. One person witnessed the incident.

            |
|  58 | 2021 |     2 |    5 | Axmark Road          | Expired parking meter took place at 03:21. One person witnessed the incident.

            |
|  59 | 2021 |     2 |    6 | Bowden Boulevard     | Littering took place at 20:58. No known witnesses.

            |
|  60 | 2021 |     2 |    6 | Yamashita Avenue     | Forgery took place at 12:24. One person witnessed the incident.

            |
|  61 | 2021 |     2 |    7 | Larsson Lane         | Expired parking meter took place at 06:30. No known witnesses.

            |
|  62 | 2021 |     2 |    8 | Hipp Boulevard       | Insider trading took place at 05:43. Two people witnessed the event.

            |
|  63 | 2021 |     2 |    8 | Codd Street          | Littering took place at 05:09. One person witnessed the incident.

            |
|  64 | 2021 |     2 |    9 | Widenius Street      | Vandalism took place at 18:19. No known witnesses.

            |
|  65 | 2021 |     2 |   11 | Larsson Lane         | Insider trading took place at 13:14. No known witnesses.

            |
|  66 | 2021 |     2 |   12 | Blumberg Boulevard   | Vandalism took place at 18:15. Two people witnessed the event.

            |
|  67 | 2021 |     2 |   14 | Axmark Road          | Money laundering took place at 12:35. One person witnessed the incident.
            |
|  68 | 2021 |     2 |   15 | Guimaraes Drive      | Bank robbery took place at 08:49. Two people witnessed the event.
            |
|  69 | 2021 |     2 |   16 | Blumberg Boulevard   | Bank robbery took place at 21:41. No known witnesses.

            |
|  70 | 2021 |     2 |   17 | Hipp Boulevard       | Shoplifting took place at 10:27. Two people witnessed the event.

            |
|  71 | 2021 |     2 |   19 | Stonebraker Road     | Theft took place at 11:54. Two people witnessed the event.

            |
|  72 | 2021 |     2 |   19 | Fifer Street         | Jaywalking took place at 01:40. Two people witnessed the event.

            |
|  73 | 2021 |     2 |   20 | Codd Street          | Wire fraud took place at 04:55. No known witnesses.

            |
|  74 | 2021 |     2 |   20 | Boyce Avenue         | Wire fraud took place at 18:37. No known witnesses.

            |
|  75 | 2021 |     2 |   22 | Guimaraes Drive      | Credit card fraud took place at 01:32. Two people witnessed the event.

            |
|  76 | 2021 |     2 |   22 | Humphrey Lane        | Shoplifting took place at 06:11. Two people witnessed the event.

            |
|  77 | 2021 |     2 |   22 | Daboin Sanchez Drive | Credit card fraud took place at 12:26. No known witnesses.

            |
|  78 | 2021 |     2 |   25 | Aydede Lane          | Burglary took place at 13:08. Two people witnessed the event.

            |
|  79 | 2021 |     2 |   25 | Stonebraker Road     | Bank robbery took place at 04:05. One person witnessed the incident.

            |
|  80 | 2021 |     2 |   26 | Humphrey Street      | Theft took place at 03:11. Two people witnessed the event.

            |
|  81 | 2021 |     2 |   26 | Daboin Sanchez Drive | Insider trading took place at 14:06. One person witnessed the incident.

            |
|  82 | 2021 |     2 |   27 | Carreiro Avenue      | Money laundering took place at 17:54. Two people witnessed the event.

            |
|  83 | 2021 |     2 |   28 | Larsson Lane         | Reckless driving took place at 22:02. No known witnesses.

            |
|  84 | 2021 |     2 |   28 | Daboin Sanchez Drive | Forgery took place at 21:34. One person witnessed the incident.

            |
|  85 | 2021 |     2 |   28 | Carreiro Avenue      | Wire fraud took place at 01:22. No known witnesses.

            |
|  86 | 2021 |     3 |    1 | Guimaraes Drive      | Insider trading took place at 17:19. One person witnessed the incident.

            |
|  87 | 2021 |     3 |    2 | Bowden Boulevard     | Littering took place at 07:40. One person witnessed the incident.

            |
|  88 | 2021 |     3 |    2 | Hipp Boulevard       | Credit card fraud took place at 22:11. No known witnesses.

            |
|  89 | 2021 |     3 |    4 | Widenius Street      | Reckless driving took place at 21:04. No known witnesses.

            |
|  90 | 2021 |     3 |    4 | Chamberlin Street    | Wire fraud took place at 11:48. Two people witnessed the event.

            |
|  91 | 2021 |     3 |    5 | Bowden Boulevard     | Bank robbery took place at 07:46. One person witnessed the incident.

            |
|  92 | 2021 |     3 |    5 | Stonebraker Road     | Forgery took place at 21:10. No known witnesses.

            |
|  93 | 2021 |     3 |    5 | Chartier Road        | Jaywalking took place at 08:07. One person witnessed the incident.
                                                                                                                                                 |
|  94 | 2021 |     3 |    5 | Zlatkova Street      | Forgery took place at 06:31. Two people witnessed the event.

            |
|  95 | 2021 |     3 |    8 | Aydede Lane          | Burglary took place at 20:14. Two people witnessed the event.

            |
|  96 | 2021 |     3 |    8 | Fifer Street         | Burglary took place at 23:15. No known witnesses.

            |
|  97 | 2021 |     3 |   10 | Bowden Boulevard     | Theft took place at 14:39. No known witnesses.
                                                                                                                                                 |
|  98 | 2021 |     3 |   10 | Chamberlin Street    | Littering took place at 16:46. Two people witnessed the event.

            |
|  99 | 2021 |     3 |   11 | MacWilliam Road      | Jaywalking took place at 11:51. Two people witnessed the event.
            |
| 100 | 2021 |     3 |   11 | Hipp Boulevard       | Vandalism took place at 14:47. One person witnessed the incident.

            |
| 101 | 2021 |     3 |   12 | Yamashita Avenue     | Theft took place at 18:55. One person witnessed the incident.

            |
| 102 | 2021 |     3 |   13 | Axmark Road          | Theft took place at 09:36. Two people witnessed the event.

            |
| 103 | 2021 |     3 |   14 | Stonebraker Road     | Wire fraud took place at 15:08. No known witnesses.

            |
| 104 | 2021 |     3 |   15 | Chamberlin Street    | Bank robbery took place at 12:38. One person witnessed the incident.
                                                                                                                                                 |
| 105 | 2021 |     3 |   16 | Zlatkova Street      | Insider trading took place at 23:10. Two people witnessed the event.

            |
| 106 | 2021 |     3 |   16 | Carvalho Road        | Jaywalking took place at 20:07. Two people witnessed the event.

            |
| 107 | 2021 |     3 |   16 | Lloyd Lane           | Jaywalking took place at 01:49. Two people witnessed the event.

            |
| 108 | 2021 |     3 |   17 | Codd Street          | Bank robbery took place at 22:39. One person witnessed the incident.

            |
| 109 | 2021 |     3 |   18 | Hipp Boulevard       | Jaywalking took place at 09:21. Two people witnessed the event.

            |
| 110 | 2021 |     3 |   18 | Widenius Street      | Littering took place at 02:17. No known witnesses.

            |
| 111 | 2021 |     3 |   20 | MacWilliam Road      | Credit card fraud took place at 23:37. One person witnessed the incident.

            |
| 112 | 2021 |     3 |   20 | Carreiro Avenue      | Vandalism took place at 08:39. No known witnesses.

            |
| 113 | 2021 |     3 |   20 | Humphrey Street      | Credit card fraud took place at 08:41. One person witnessed the incident.
            |
| 114 | 2021 |     3 |   21 | Humphrey Lane        | Theft took place at 12:14. No known witnesses.

            |
| 115 | 2021 |     3 |   22 | Guimaraes Drive      | Expired parking meter took place at 22:17. No known witnesses.

            |
| 116 | 2021 |     3 |   23 | Chartier Road        | Money laundering took place at 13:05. No known witnesses.

            |
| 117 | 2021 |     3 |   23 | Stonebraker Road     | Littering took place at 05:09. One person witnessed the incident.

            |
| 118 | 2021 |     3 |   24 | Larsson Lane         | Burglary took place at 02:13. No known witnesses.
            |
| 119 | 2021 |     3 |   24 | Blumberg Boulevard   | Jaywalking took place at 13:18. No known witnesses.

            |
| 120 | 2021 |     3 |   25 | Chamberlin Street    | Burglary took place at 07:21. One person witnessed the incident.

            |
| 121 | 2021 |     3 |   25 | Carreiro Avenue      | Theft took place at 23:17. No known witnesses.

            |
| 122 | 2021 |     3 |   27 | Yamashita Avenue     | Burglary took place at 09:25. No known witnesses.

            |
| 123 | 2021 |     3 |   28 | Widenius Street      | Burglary took place at 09:19. No known witnesses.

            |
| 124 | 2021 |     4 |    1 | Boyce Avenue         | Theft took place at 01:06. No known witnesses.

            |
| 125 | 2021 |     4 |    2 | Yamashita Avenue     | Credit card fraud took place at 08:24. One person witnessed the incident.
            |
| 126 | 2021 |     4 |    3 | Chartier Road        | Jaywalking took place at 03:54. No known witnesses.
            |
| 127 | 2021 |     4 |    3 | Chamberlin Street    | Money laundering took place at 10:24. Two people witnessed the event.

            |
| 128 | 2021 |     4 |    4 | Humphrey Street      | Expired parking meter took place at 03:17. Two people witnessed the event.
            |
| 129 | 2021 |     4 |    4 | Codd Street          | Vandalism took place at 21:22. One person witnessed the incident.

            |
| 130 | 2021 |     4 |    6 | Guimaraes Drive      | Vandalism took place at 11:49. No known witnesses.
            |
| 131 | 2021 |     4 |   12 | Larsson Lane         | Burglary took place at 08:27. Two people witnessed the event.

            |
| 132 | 2021 |     4 |   12 | Stonebraker Road     | Credit card fraud took place at 18:03. Two people witnessed the event.

            |
| 133 | 2021 |     4 |   13 | Hipp Boulevard       | Insider trading took place at 01:41. One person witnessed the incident.

            |
| 134 | 2021 |     4 |   13 | Aydede Lane          | Insider trading took place at 04:28. Two people witnessed the event.

            |
| 135 | 2021 |     4 |   14 | Codd Street          | Money laundering took place at 02:27. Two people witnessed the event.

            |
| 136 | 2021 |     4 |   14 | Guimaraes Drive      | Littering took place at 21:47. Two people witnessed the event.

            |
| 137 | 2021 |     4 |   17 | Axmark Road          | Insider trading took place at 12:58. No known witnesses.

            |
| 138 | 2021 |     4 |   19 | Daboin Sanchez Drive | Expired parking meter took place at 13:25. One person witnessed the incident.

            |
| 139 | 2021 |     4 |   20 | Lloyd Lane           | Expired parking meter took place at 11:05. One person witnessed the incident.
            |
| 140 | 2021 |     4 |   20 | Widenius Street      | Burglary took place at 10:14. No known witnesses.

            |
| 141 | 2021 |     4 |   21 | Blumberg Boulevard   | Forgery took place at 04:54. One person witnessed the incident.
            |
| 142 | 2021 |     4 |   22 | Hipp Boulevard       | Reckless driving took place at 15:51. One person witnessed the incident.

            |
| 143 | 2021 |     4 |   24 | Fifer Street         | Bank robbery took place at 07:40. One person witnessed the incident.

            |
| 144 | 2021 |     4 |   24 | Guimaraes Drive      | Bank robbery took place at 00:13. Two people witnessed the event.

            |
| 145 | 2021 |     4 |   26 | Carvalho Road        | Reckless driving took place at 15:56. Two people witnessed the event.

            |
| 146 | 2021 |     4 |   27 | Daboin Sanchez Drive | Bank robbery took place at 17:43. One person witnessed the incident.
                                                                                                                                                 |
| 147 | 2021 |     4 |   27 | Codd Street          | Insider trading took place at 23:06. No known witnesses.

            |
| 148 | 2021 |     4 |   27 | Chartier Road        | Shoplifting took place at 16:40. No known witnesses.

            |
| 149 | 2021 |     4 |   28 | Zlatkova Street      | Forgery took place at 08:13. One person witnessed the incident.

            |
| 150 | 2021 |     5 |    1 | Fifer Street         | Jaywalking took place at 23:21. One person witnessed the incident.

            |
| 151 | 2021 |     5 |    1 | Yamashita Avenue     | Reckless driving took place at 03:03. No known witnesses.

            |
| 152 | 2021 |     5 |    1 | Stonebraker Road     | Shoplifting took place at 04:38. Two people witnessed the event.

            |
| 153 | 2021 |     5 |    2 | Hipp Boulevard       | Expired parking meter took place at 06:13. No known witnesses.

            |
| 154 | 2021 |     5 |    3 | Carreiro Avenue      | Expired parking meter took place at 01:42. No known witnesses.

            |
| 155 | 2021 |     5 |    3 | Carvalho Road        | Theft took place at 06:38. Two people witnessed the event.

            |
| 156 | 2021 |     5 |    5 | Hipp Boulevard       | Reckless driving took place at 20:00. No known witnesses.

            |
| 157 | 2021 |     5 |    6 | Chamberlin Street    | Jaywalking took place at 06:52. Two people witnessed the event.

            |
| 158 | 2021 |     5 |    7 | Axmark Road          | Credit card fraud took place at 05:46. No known witnesses.

            |
| 159 | 2021 |     5 |    8 | Guimaraes Drive      | Vandalism took place at 13:08. No known witnesses.

            |
| 160 | 2021 |     5 |    9 | Guimaraes Drive      | Littering took place at 15:40. No known witnesses.

            |
| 161 | 2021 |     5 |    9 | Carreiro Avenue      | Expired parking meter took place at 08:03. No known witnesses.

            |
| 162 | 2021 |     5 |   10 | Chamberlin Street    | Vandalism took place at 12:37. One person witnessed the incident.

            |
| 163 | 2021 |     5 |   10 | Widenius Street      | Money laundering took place at 18:24. No known witnesses.

            |
| 164 | 2021 |     5 |   11 | Stonebraker Road     | Reckless driving took place at 05:43. One person witnessed the incident.

            |
| 165 | 2021 |     5 |   12 | Blumberg Boulevard   | Shoplifting took place at 04:15. No known witnesses.

            |
| 166 | 2021 |     5 |   13 | Carvalho Road        | Reckless driving took place at 11:29. One person witnessed the incident.
            |
| 167 | 2021 |     5 |   13 | Lloyd Lane           | Reckless driving took place at 07:46. Two people witnessed the event.

            |
| 168 | 2021 |     5 |   14 | Codd Street          | Credit card fraud took place at 21:14. Two people witnessed the event.

            |
| 169 | 2021 |     5 |   14 | Stonebraker Road     | Jaywalking took place at 21:07. No known witnesses.

            |
| 170 | 2021 |     5 |   16 | Codd Street          | Forgery took place at 15:22. One person witnessed the incident.

            |
| 171 | 2021 |     5 |   16 | Aydede Lane          | Expired parking meter took place at 12:04. Two people witnessed the event.
            |
| 172 | 2021 |     5 |   17 | Stonebraker Road     | Insider trading took place at 01:40. No known witnesses.

            |
| 173 | 2021 |     5 |   17 | Boyce Avenue         | Jaywalking took place at 08:03. Two people witnessed the event.

            |
| 174 | 2021 |     5 |   17 | Boyce Avenue         | Vandalism took place at 15:17. Two people witnessed the event.

            |
| 175 | 2021 |     5 |   19 | MacWilliam Road      | Wire fraud took place at 13:56. One person witnessed the incident.

            |
| 176 | 2021 |     5 |   20 | Chartier Road        | Credit card fraud took place at 07:59. Two people witnessed the event.

            |
| 177 | 2021 |     5 |   20 | Lloyd Lane           | Insider trading took place at 06:41. One person witnessed the incident.

            |
| 178 | 2021 |     5 |   21 | Humphrey Lane        | Shoplifting took place at 17:39. Two people witnessed the event.

            |
| 179 | 2021 |     5 |   22 | Guimaraes Drive      | Jaywalking took place at 09:14. One person witnessed the incident.

            |
| 180 | 2021 |     5 |   22 | Chartier Road        | Burglary took place at 01:54. Two people witnessed the event.

            |
| 181 | 2021 |     5 |   22 | Humphrey Lane        | Bank robbery took place at 18:53. Two people witnessed the event.

            |
| 182 | 2021 |     5 |   23 | Hipp Boulevard       | Theft took place at 10:46. One person witnessed the incident.

            |
| 183 | 2021 |     5 |   24 | Boyce Avenue         | Littering took place at 11:32. One person witnessed the incident.

            |
| 184 | 2021 |     5 |   24 | Larsson Lane         | Burglary took place at 19:01. No known witnesses.

            |
| 185 | 2021 |     5 |   27 | MacWilliam Road      | Shoplifting took place at 06:55. Two people witnessed the event.

            |
| 186 | 2021 |     5 |   27 | Chamberlin Street    | Insider trading took place at 14:36. One person witnessed the incident.

            |
| 187 | 2021 |     5 |   28 | MacWilliam Road      | Theft took place at 23:50. No known witnesses.

            |
| 188 | 2021 |     5 |   28 | Carvalho Road        | Theft took place at 22:40. One person witnessed the incident.

            |
| 189 | 2021 |     5 |   28 | Widenius Street      | Theft took place at 10:02. No known witnesses.

            |
| 190 | 2021 |     6 |    1 | Guimaraes Drive      | Littering took place at 13:27. Two people witnessed the event.

            |
| 191 | 2021 |     6 |    1 | Yamashita Avenue     | Wire fraud took place at 17:10. One person witnessed the incident.

            |
| 192 | 2021 |     6 |    1 | Aydede Lane          | Theft took place at 15:04. One person witnessed the incident.

            |
| 193 | 2021 |     6 |    1 | Axmark Road          | Vandalism took place at 20:09. No known witnesses.

            |
| 194 | 2021 |     6 |    1 | Zlatkova Street      | Money laundering took place at 06:41. One person witnessed the incident.
            |
| 195 | 2021 |     6 |    2 | Aydede Lane          | Reckless driving took place at 14:28. No known witnesses.

            |
| 196 | 2021 |     6 |    4 | Daboin Sanchez Drive | Burglary took place at 20:26. No known witnesses.

            |
| 197 | 2021 |     6 |    5 | Carvalho Road        | Reckless driving took place at 07:33. One person witnessed the incident.

            |
| 198 | 2021 |     6 |    5 | Zlatkova Street      | Insider trading took place at 02:14. Two people witnessed the event.

            |
| 199 | 2021 |     6 |    5 | MacWilliam Road      | Littering took place at 05:40. No known witnesses.

            |
| 200 | 2021 |     6 |    5 | Larsson Lane         | Reckless driving took place at 23:18. No known witnesses.

            |
| 201 | 2021 |     6 |    6 | Yamashita Avenue     | Burglary took place at 01:31. No known witnesses.

            |
| 202 | 2021 |     6 |    8 | Widenius Street      | Forgery took place at 07:27. No known witnesses.

            |
| 203 | 2021 |     6 |    8 | MacWilliam Road      | Insider trading took place at 00:18. Two people witnessed the event.

            |
| 204 | 2021 |     6 |    8 | Chamberlin Street    | Jaywalking took place at 01:39. Two people witnessed the event.

            |
| 205 | 2021 |     6 |    9 | Codd Street          | Vandalism took place at 08:25. One person witnessed the incident.

            |
| 206 | 2021 |     6 |   11 | MacWilliam Road      | Shoplifting took place at 01:48. One person witnessed the incident.

            |
| 207 | 2021 |     6 |   11 | MacWilliam Road      | Littering took place at 18:16. Two people witnessed the event.

            |
| 208 | 2021 |     6 |   12 | Yamashita Avenue     | Reckless driving took place at 18:32. No known witnesses.

            |
| 209 | 2021 |     6 |   12 | Blumberg Boulevard   | Credit card fraud took place at 04:31. No known witnesses.

            |
| 210 | 2021 |     6 |   13 | Blumberg Boulevard   | Reckless driving took place at 09:34. One person witnessed the incident.
            |
| 211 | 2021 |     6 |   13 | Yamashita Avenue     | Reckless driving took place at 09:00. No known witnesses.

            |
| 212 | 2021 |     6 |   14 | Larsson Lane         | Credit card fraud took place at 14:17. Two people witnessed the event.

            |
| 213 | 2021 |     6 |   14 | Carreiro Avenue      | Shoplifting took place at 17:05. Two people witnessed the event.

            |
| 214 | 2021 |     6 |   16 | Hipp Boulevard       | Littering took place at 18:33. Two people witnessed the event.

            |
| 215 | 2021 |     6 |   16 | Bowden Boulevard     | Jaywalking took place at 14:08. Two people witnessed the event.

            |
| 216 | 2021 |     6 |   16 | Blumberg Boulevard   | Credit card fraud took place at 16:09. Two people witnessed the event.

            |
| 217 | 2021 |     6 |   18 | Larsson Lane         | Shoplifting took place at 03:02. One person witnessed the incident.

            |
| 218 | 2021 |     6 |   18 | Aydede Lane          | Expired parking meter took place at 14:03. No known witnesses.

            |
| 219 | 2021 |     6 |   19 | Fifer Street         | Wire fraud took place at 02:57. No known witnesses.

            |
| 220 | 2021 |     6 |   19 | Fifer Street         | Forgery took place at 09:37. No known witnesses.

            |
| 221 | 2021 |     6 |   20 | Boyce Avenue         | Vandalism took place at 22:08. Two people witnessed the event.

            |
| 222 | 2021 |     6 |   20 | Widenius Street      | Shoplifting took place at 21:01. Two people witnessed the event.

            |
| 223 | 2021 |     6 |   20 | Bowden Boulevard     | Credit card fraud took place at 05:16. No known witnesses.

            |
| 224 | 2021 |     6 |   20 | Zlatkova Street      | Burglary took place at 09:09. No known witnesses.

            |
| 225 | 2021 |     6 |   20 | Chartier Road        | Bank robbery took place at 23:14. One person witnessed the incident.

            |
| 226 | 2021 |     6 |   20 | Widenius Street      | Expired parking meter took place at 14:06. No known witnesses.

            |
| 227 | 2021 |     6 |   21 | Codd Street          | Money laundering took place at 00:25. No known witnesses.

            |
| 228 | 2021 |     6 |   22 | Lloyd Lane           | Forgery took place at 08:14. No known witnesses.

            |
| 229 | 2021 |     6 |   22 | Boyce Avenue         | Bank robbery took place at 01:09. One person witnessed the incident.

            |
| 230 | 2021 |     6 |   22 | Boyce Avenue         | Wire fraud took place at 18:41. Two people witnessed the event.

            |
| 231 | 2021 |     6 |   22 | Bowden Boulevard     | Burglary took place at 23:48. No known witnesses.

            |
| 232 | 2021 |     6 |   23 | Boyce Avenue         | Littering took place at 17:48. Two people witnessed the event.
                                                                                                                                                 |
| 233 | 2021 |     6 |   24 | Codd Street          | Reckless driving took place at 20:55. Two people witnessed the event.

            |
| 234 | 2021 |     6 |   25 | Aydede Lane          | Burglary took place at 20:25. No known witnesses.

            |
| 235 | 2021 |     6 |   25 | Humphrey Lane        | Shoplifting took place at 19:17. No known witnesses.

            |
| 236 | 2021 |     6 |   26 | Boyce Avenue         | Reckless driving took place at 01:45. Two people witnessed the event.

            |
| 237 | 2021 |     6 |   26 | Blumberg Boulevard   | Jaywalking took place at 17:02. One person witnessed the incident.

            |
| 238 | 2021 |     6 |   27 | Carreiro Avenue      | Vandalism took place at 06:37. No known witnesses.
            |
| 239 | 2021 |     6 |   28 | MacWilliam Road      | Vandalism took place at 09:45. One person witnessed the incident.
                                                                                                                                                 |
| 240 | 2021 |     6 |   28 | Larsson Lane         | Expired parking meter took place at 13:44. One person witnessed the incident.
            |
| 241 | 2021 |     7 |    1 | Chamberlin Street    | Vandalism took place at 18:46. Two people witnessed the event.

            |
| 242 | 2021 |     7 |    1 | Bowden Boulevard     | Insider trading took place at 15:44. One person witnessed the incident.

            |
| 243 | 2021 |     7 |    1 | Yamashita Avenue     | Wire fraud took place at 07:41. Two people witnessed the event.

            |
| 244 | 2021 |     7 |    1 | Blumberg Boulevard   | Shoplifting took place at 12:04. Two people witnessed the event.

            |
| 245 | 2021 |     7 |    2 | Daboin Sanchez Drive | Bank robbery took place at 04:36. Two people witnessed the event.

            |
| 246 | 2021 |     7 |    2 | Lloyd Lane           | Credit card fraud took place at 10:54. Two people witnessed the event.

            |
| 247 | 2021 |     7 |    3 | Zlatkova Street      | Credit card fraud took place at 02:10. Two people witnessed the event.

            |
| 248 | 2021 |     7 |    3 | Chamberlin Street    | Bank robbery took place at 15:10. No known witnesses.

            |
| 249 | 2021 |     7 |    4 | Codd Street          | Expired parking meter took place at 11:46. No known witnesses.

            |
| 250 | 2021 |     7 |    4 | Hipp Boulevard       | Theft took place at 17:00. Two people witnessed the event.

            |
| 251 | 2021 |     7 |    4 | Larsson Lane         | Jaywalking took place at 18:14. Two people witnessed the event.

            |
| 252 | 2021 |     7 |    4 | Chartier Road        | Forgery took place at 19:46. No known witnesses.

            |
| 253 | 2021 |     7 |    5 | Carvalho Road        | Bank robbery took place at 01:34. No known witnesses.

            |
| 254 | 2021 |     7 |    6 | Humphrey Street      | Shoplifting took place at 04:45. Two people witnessed the event.

            |
| 255 | 2021 |     7 |    6 | Chartier Road        | Bank robbery took place at 06:30. Two people witnessed the event.

            |
| 256 | 2021 |     7 |    8 | Lloyd Lane           | Vandalism took place at 14:48. No known witnesses.

            |
| 257 | 2021 |     7 |    8 | Widenius Street      | Insider trading took place at 22:18. No known witnesses.

            |
| 258 | 2021 |     7 |    8 | Bowden Boulevard     | Jaywalking took place at 10:35. One person witnessed the incident.

            |
| 259 | 2021 |     7 |    8 | Bowden Boulevard     | Theft took place at 01:44. One person witnessed the incident.

            |
| 260 | 2021 |     7 |   10 | Carreiro Avenue      | Vandalism took place at 09:20. Two people witnessed the event.

            |
| 261 | 2021 |     7 |   10 | Axmark Road          | Insider trading took place at 01:07. One person witnessed the incident.

            |
| 262 | 2021 |     7 |   10 | Zlatkova Street      | Expired parking meter took place at 10:04. No known witnesses.

            |
| 263 | 2021 |     7 |   10 | Carreiro Avenue      | Reckless driving took place at 20:43. Two people witnessed the event.
                                                                                                                                                 |
| 264 | 2021 |     7 |   10 | Boyce Avenue         | Wire fraud took place at 14:36. Two people witnessed the event.

            |
| 265 | 2021 |     7 |   12 | Daboin Sanchez Drive | Littering took place at 08:31. No known witnesses.

            |
| 266 | 2021 |     7 |   13 | Daboin Sanchez Drive | Jaywalking took place at 13:33. No known witnesses.

            |
| 267 | 2021 |     7 |   13 | Axmark Road          | Jaywalking took place at 07:51. Two people witnessed the event.

            |
| 268 | 2021 |     7 |   14 | MacWilliam Road      | Wire fraud took place at 10:20. No known witnesses.

            |
| 269 | 2021 |     7 |   15 | Yamashita Avenue     | Burglary took place at 07:18. One person witnessed the incident.

            |
| 270 | 2021 |     7 |   15 | Fifer Street         | Jaywalking took place at 07:03. One person witnessed the incident.

            |
| 271 | 2021 |     7 |   16 | Lloyd Lane           | Reckless driving took place at 20:31. One person witnessed the incident.
            |
| 272 | 2021 |     7 |   16 | Larsson Lane         | Credit card fraud took place at 10:46. Two people witnessed the event.
            |
| 273 | 2021 |     7 |   17 | Zlatkova Street      | Burglary took place at 11:43. Two people witnessed the event.

            |
| 274 | 2021 |     7 |   17 | Aydede Lane          | Expired parking meter took place at 15:55. No known witnesses.

            |
| 275 | 2021 |     7 |   17 | Stonebraker Road     | Wire fraud took place at 17:16. No known witnesses.

            |
| 276 | 2021 |     7 |   18 | Lloyd Lane           | Vandalism took place at 21:09. No known witnesses.

            |
| 277 | 2021 |     7 |   18 | MacWilliam Road      | Bank robbery took place at 22:33. Two people witnessed the event.

            |
| 278 | 2021 |     7 |   19 | Bowden Boulevard     | Theft took place at 21:21. One person witnessed the incident.

            |
| 279 | 2021 |     7 |   19 | Yamashita Avenue     | Expired parking meter took place at 19:39. Two people witnessed the event.
            |
| 280 | 2021 |     7 |   21 | Daboin Sanchez Drive | Burglary took place at 21:54. One person witnessed the incident.

            |
| 281 | 2021 |     7 |   21 | Carreiro Avenue      | Expired parking meter took place at 14:59. One person witnessed the incident.

            |
| 282 | 2021 |     7 |   22 | Bowden Boulevard     | Bank robbery took place at 07:16. One person witnessed the incident.

            |
| 283 | 2021 |     7 |   22 | Daboin Sanchez Drive | Insider trading took place at 18:58. No known witnesses.

            |
| 284 | 2021 |     7 |   23 | Daboin Sanchez Drive | Burglary took place at 12:03. No known witnesses.

            |
| 285 | 2021 |     7 |   23 | Guimaraes Drive      | Money laundering took place at 10:30. One person witnessed the incident.

            |
| 286 | 2021 |     7 |   25 | Axmark Road          | Expired parking meter took place at 06:24. Two people witnessed the event.
            |
| 287 | 2021 |     7 |   25 | Carvalho Road        | Credit card fraud took place at 18:10. No known witnesses.

            |
| 288 | 2021 |     7 |   26 | Chartier Road        | Jaywalking took place at 05:27. One person witnessed the incident.

            |
| 289 | 2021 |     7 |   26 | Chartier Road        | Expired parking meter took place at 10:36. One person witnessed the incident.
            |
| 290 | 2021 |     7 |   27 | Axmark Road          | Money laundering took place at 17:47. Two people witnessed the event.

            |
| 291 | 2021 |     7 |   27 | Stonebraker Road     | Wire fraud took place at 23:58. Two people witnessed the event.

            |
| 292 | 2021 |     7 |   27 | Fifer Street         | Shoplifting took place at 05:51. No known witnesses.

            |
| 293 | 2021 |     7 |   28 | Axmark Road          | Vandalism took place at 12:04. No known witnesses.

            |
| 294 | 2021 |     7 |   28 | Boyce Avenue         | Shoplifting took place at 03:01. Two people witnessed the event.

            |
| 295 | 2021 |     7 |   28 | Humphrey Street      | Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery.   |
| 296 | 2021 |     7 |   28 | Widenius Street      | Money laundering took place at 20:30. No known witnesses.

            |
| 297 | 2021 |     7 |   28 | Humphrey Street      | Littering took place at 16:36. No known witnesses.

            |
| 298 | 2021 |     7 |   29 | Lloyd Lane           | Insider trading took place at 06:35. One person witnessed the incident.

            |
| 299 | 2021 |     7 |   30 | Humphrey Street      | Littering took place at 17:49. Two people witnessed the event.

            |
| 300 | 2021 |     7 |   31 | Zlatkova Street      | Bank robbery took place at 12:24. No known witnesses.

            |
| 301 | 2021 |     8 |    1 | Carvalho Road        | Vandalism took place at 13:52. One person witnessed the incident.

            |
+-----+------+-------+------+----------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
301 rows in set (0.002 sec)

MariaDB [fiftyville]> select  month,day,year,street from crime_scene_reports where month=7 and day=28 and year=2021 and street='Humprey street';
Empty set (0.014 sec)

MariaDB [fiftyville]> select  month,day,year,street from crime_scene_reports where month=7 and day=28 and year=2021 and street='Humhprey street';
Empty set (0.002 sec)

MariaDB [fiftyville]> select  month,day,year,street from crime_scene_reports where month=7 and day=28 and year=2021 and street='Humhprey Street';
Empty set (0.001 sec)

MariaDB [fiftyville]>
MariaDB [fiftyville]> select  year, month,day, street from crime_scene_reports where year=2021 and month=7 and day=28 and street='Humhprey Street';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from crime_scene_reports where year=2021 and month=7 and day=28 and street='Humphrey Street';
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | year | month | day  | street          | description

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 295 | 2021 |     7 |   28 | Humphrey Street | Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery.   |
| 297 | 2021 |     7 |   28 | Humphrey Street | Littering took place at 16:36. No known witnesses.

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
2 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from bakery_security_logs;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
|   1 | 2021 |     7 |   25 |    7 |      1 | entrance | 0R0FW39       |
|   2 | 2021 |     7 |   25 |    7 |     31 | entrance | 97O6H62       |
|   3 | 2021 |     7 |   25 |    7 |     58 | entrance | 5840J5X       |
|   4 | 2021 |     7 |   25 |    8 |      5 | entrance | JUP02H1       |
|   5 | 2021 |     7 |   25 |    8 |      6 | entrance | TWA51P1       |
|   6 | 2021 |     7 |   25 |    8 |     11 | entrance | 50U175Y       |
|   7 | 2021 |     7 |   25 |    8 |     22 | entrance | HW0BF87       |
|   8 | 2021 |     7 |   25 |    8 |     25 | entrance | 5209A97       |
|   9 | 2021 |     7 |   25 |    8 |     28 | entrance | C3S4W87       |
|  10 | 2021 |     7 |   25 |    8 |     30 | entrance | B49OR81       |
|  11 | 2021 |     7 |   25 |    8 |     39 | entrance | Q13SVG6       |
|  12 | 2021 |     7 |   25 |    8 |     45 | entrance | 130LD9Z       |
|  13 | 2021 |     7 |   25 |    8 |     51 | entrance | Z5FH038       |
|  14 | 2021 |     7 |   25 |    9 |      7 | entrance | 91S1K32       |
|  15 | 2021 |     7 |   25 |    9 |      9 | entrance | KGG82IR       |
|  16 | 2021 |     7 |   25 |    9 |     24 | entrance | 91UQ3NC       |
|  17 | 2021 |     7 |   25 |    9 |     31 | entrance | P160306       |
|  18 | 2021 |     7 |   25 |    9 |     43 | entrance | 5CIO816       |
|  19 | 2021 |     7 |   25 |    9 |     48 | entrance | 82456Y8       |
|  20 | 2021 |     7 |   25 |    9 |     50 | entrance | 9XPY28H       |
|  21 | 2021 |     7 |   25 |    9 |     55 | entrance | N507616       |
|  22 | 2021 |     7 |   25 |   10 |     38 | exit     | 5209A97       |
|  23 | 2021 |     7 |   25 |   10 |     49 | entrance | 5810O6V       |
|  24 | 2021 |     7 |   25 |   10 |     54 | entrance | 8BB36NX       |
|  25 | 2021 |     7 |   25 |   11 |      3 | entrance | WD5M8I6       |
|  26 | 2021 |     7 |   25 |   11 |      3 | entrance | FA63H32       |
|  27 | 2021 |     7 |   25 |   11 |     18 | entrance | SS458D7       |
|  28 | 2021 |     7 |   25 |   11 |     40 | entrance | V47T75I       |
|  29 | 2021 |     7 |   25 |   11 |     52 | entrance | V4C670D       |
|  30 | 2021 |     7 |   25 |   12 |     16 | entrance | B3VSJVF       |
|  31 | 2021 |     7 |   25 |   12 |     50 | entrance | 7T807V5       |
|  32 | 2021 |     7 |   25 |   12 |     50 | entrance | 1M92998       |
|  33 | 2021 |     7 |   25 |   12 |     56 | entrance | RS7I6A0       |
|  34 | 2021 |     7 |   25 |   13 |     23 | exit     | 8BB36NX       |
|  35 | 2021 |     7 |   25 |   13 |     37 | exit     | 5810O6V       |
|  36 | 2021 |     7 |   25 |   13 |     40 | exit     | TWA51P1       |
|  37 | 2021 |     7 |   25 |   13 |     46 | exit     | B3VSJVF       |
|  38 | 2021 |     7 |   25 |   13 |     55 | exit     | V4C670D       |
|  39 | 2021 |     7 |   25 |   13 |     56 | exit     | 5840J5X       |
|  40 | 2021 |     7 |   25 |   14 |      2 | exit     | 130LD9Z       |
|  41 | 2021 |     7 |   25 |   14 |      3 | exit     | B49OR81       |
|  42 | 2021 |     7 |   25 |   14 |      7 | exit     | 82456Y8       |
|  43 | 2021 |     7 |   25 |   14 |     13 | exit     | SS458D7       |
|  44 | 2021 |     7 |   25 |   14 |     16 | exit     | 7T807V5       |
|  45 | 2021 |     7 |   25 |   14 |     26 | exit     | N507616       |
|  46 | 2021 |     7 |   25 |   14 |     30 | exit     | WD5M8I6       |
|  47 | 2021 |     7 |   25 |   14 |     32 | exit     | 5CIO816       |
|  48 | 2021 |     7 |   25 |   14 |     53 | exit     | 97O6H62       |
|  49 | 2021 |     7 |   25 |   15 |      1 | exit     | C3S4W87       |
|  50 | 2021 |     7 |   25 |   15 |      4 | exit     | 1M92998       |
|  51 | 2021 |     7 |   25 |   15 |     30 | exit     | RS7I6A0       |
|  52 | 2021 |     7 |   25 |   15 |     55 | exit     | V47T75I       |
|  53 | 2021 |     7 |   25 |   16 |      0 | exit     | HW0BF87       |
|  54 | 2021 |     7 |   25 |   16 |      1 | exit     | P160306       |
|  55 | 2021 |     7 |   25 |   16 |      8 | exit     | 9XPY28H       |
|  56 | 2021 |     7 |   25 |   16 |     21 | exit     | Q13SVG6       |
|  57 | 2021 |     7 |   25 |   16 |     23 | exit     | 0R0FW39       |
|  58 | 2021 |     7 |   25 |   16 |     43 | exit     | Z5FH038       |
|  59 | 2021 |     7 |   25 |   16 |     59 | exit     | KGG82IR       |
|  60 | 2021 |     7 |   25 |   17 |     26 | exit     | FA63H32       |
|  61 | 2021 |     7 |   25 |   17 |     31 | exit     | 91S1K32       |
|  62 | 2021 |     7 |   25 |   17 |     39 | exit     | 50U175Y       |
|  63 | 2021 |     7 |   25 |   17 |     50 | exit     | 91UQ3NC       |
|  64 | 2021 |     7 |   25 |   17 |     54 | exit     | JUP02H1       |
|  65 | 2021 |     7 |   26 |    8 |     14 | entrance | 2BDU20B       |
|  66 | 2021 |     7 |   26 |    8 |     23 | entrance | 30G67EN       |
|  67 | 2021 |     7 |   26 |    8 |     59 | entrance | PF37ZVK       |
|  68 | 2021 |     7 |   26 |    9 |      1 | entrance | X273ZK9       |
|  69 | 2021 |     7 |   26 |    9 |     10 | entrance | 5209A97       |
|  70 | 2021 |     7 |   26 |    9 |     16 | entrance | 1FW4EUJ       |
|  71 | 2021 |     7 |   26 |    9 |     17 | entrance | 5840J5X       |
|  72 | 2021 |     7 |   26 |    9 |     26 | entrance | 9Y0JT4U       |
|  73 | 2021 |     7 |   26 |    9 |     45 | entrance | 7T807V5       |
|  74 | 2021 |     7 |   26 |    9 |     48 | entrance | 7Z8B130       |
|  75 | 2021 |     7 |   26 |   10 |      1 | entrance | P45A66L       |
|  76 | 2021 |     7 |   26 |   10 |      8 | entrance | 3899SY4       |
|  77 | 2021 |     7 |   26 |   10 |     12 | entrance | 2M2Y681       |
|  78 | 2021 |     7 |   26 |   10 |     13 | entrance | KGG82IR       |
|  79 | 2021 |     7 |   26 |   10 |     17 | entrance | N7M42GP       |
|  80 | 2021 |     7 |   26 |   10 |     30 | entrance | 8LLB02B       |
|  81 | 2021 |     7 |   26 |   10 |     30 | entrance | N507616       |
|  82 | 2021 |     7 |   26 |   10 |     30 | entrance | 0R0FW39       |
|  83 | 2021 |     7 |   26 |   10 |     32 | entrance | 878Z799       |
|  84 | 2021 |     7 |   26 |   10 |     33 | entrance | IH61GO8       |
|  85 | 2021 |     7 |   26 |   10 |     34 | entrance | TWA51P1       |
|  86 | 2021 |     7 |   26 |   10 |     35 | entrance | C3S4W87       |
|  87 | 2021 |     7 |   26 |   10 |     44 | entrance | 0WZS77X       |
|  88 | 2021 |     7 |   26 |   11 |      4 | entrance | XE95071       |
|  89 | 2021 |     7 |   26 |   11 |     17 | entrance | HXA8903       |
|  90 | 2021 |     7 |   26 |   11 |     23 | entrance | 11J91FW       |
|  91 | 2021 |     7 |   26 |   11 |     24 | entrance | 5CIO816       |
|  92 | 2021 |     7 |   26 |   11 |     26 | entrance | NA31S0K       |
|  93 | 2021 |     7 |   26 |   11 |     26 | entrance | HN8I106       |
|  94 | 2021 |     7 |   26 |   11 |     59 | entrance | ET017P4       |
|  95 | 2021 |     7 |   26 |   12 |      7 | entrance | JUP02H1       |
|  96 | 2021 |     7 |   26 |   12 |     23 | entrance | O784M2U       |
|  97 | 2021 |     7 |   26 |   12 |     25 | entrance | X4G3938       |
|  98 | 2021 |     7 |   26 |   12 |     33 | entrance | 6866W0M       |
|  99 | 2021 |     7 |   26 |   13 |      0 | entrance | P72XP87       |
| 100 | 2021 |     7 |   26 |   13 |      1 | entrance | 3JC5R39       |
| 101 | 2021 |     7 |   26 |   13 |     22 | entrance | 47592FJ       |
| 102 | 2021 |     7 |   26 |   13 |     23 | entrance | 88CEO92       |
| 103 | 2021 |     7 |   26 |   13 |     32 | entrance | 31GVT84       |
| 104 | 2021 |     7 |   26 |   13 |     47 | entrance | B49OR81       |
| 105 | 2021 |     7 |   26 |   13 |     56 | entrance | 2HB7G9N       |
| 106 | 2021 |     7 |   26 |   13 |     57 | entrance | NAW9653       |
| 107 | 2021 |     7 |   26 |   14 |      7 | exit     | 0WZS77X       |
| 108 | 2021 |     7 |   26 |   14 |     17 | exit     | 5CIO816       |
| 109 | 2021 |     7 |   26 |   14 |     23 | exit     | 88CEO92       |
| 110 | 2021 |     7 |   26 |   14 |     31 | exit     | 3JC5R39       |
| 111 | 2021 |     7 |   26 |   14 |     36 | exit     | 31GVT84       |
| 112 | 2021 |     7 |   26 |   14 |     36 | exit     | C3S4W87       |
| 113 | 2021 |     7 |   26 |   14 |     49 | exit     | 9Y0JT4U       |
| 114 | 2021 |     7 |   26 |   14 |     49 | exit     | P45A66L       |
| 115 | 2021 |     7 |   26 |   14 |     57 | exit     | HN8I106       |
| 116 | 2021 |     7 |   26 |   14 |     59 | exit     | ET017P4       |
| 117 | 2021 |     7 |   26 |   15 |      2 | exit     | PF37ZVK       |
| 118 | 2021 |     7 |   26 |   15 |     11 | exit     | 2M2Y681       |
| 119 | 2021 |     7 |   26 |   15 |     23 | exit     | NA31S0K       |
| 120 | 2021 |     7 |   26 |   15 |     27 | exit     | P72XP87       |
| 121 | 2021 |     7 |   26 |   15 |     30 | exit     | 2HB7G9N       |
| 122 | 2021 |     7 |   26 |   15 |     50 | exit     | 0R0FW39       |
| 123 | 2021 |     7 |   26 |   15 |     51 | exit     | HXA8903       |
| 124 | 2021 |     7 |   26 |   16 |      7 | exit     | 5209A97       |
| 125 | 2021 |     7 |   26 |   16 |      8 | exit     | IH61GO8       |
| 126 | 2021 |     7 |   26 |   16 |     16 | exit     | 7Z8B130       |
| 127 | 2021 |     7 |   26 |   16 |     16 | exit     | 11J91FW       |
| 128 | 2021 |     7 |   26 |   16 |     21 | exit     | XE95071       |
| 129 | 2021 |     7 |   26 |   16 |     33 | exit     | 2BDU20B       |
| 130 | 2021 |     7 |   26 |   16 |     51 | exit     | O784M2U       |
| 131 | 2021 |     7 |   26 |   16 |     53 | exit     | 3899SY4       |
| 132 | 2021 |     7 |   26 |   17 |      2 | exit     | 1FW4EUJ       |
| 133 | 2021 |     7 |   26 |   17 |      7 | exit     | 5840J5X       |
| 134 | 2021 |     7 |   26 |   17 |     26 | exit     | X273ZK9       |
| 135 | 2021 |     7 |   26 |   17 |     27 | exit     | 47592FJ       |
| 136 | 2021 |     7 |   26 |   17 |     44 | exit     | X4G3938       |
| 137 | 2021 |     7 |   26 |   17 |     44 | exit     | JUP02H1       |
| 138 | 2021 |     7 |   26 |   17 |     44 | exit     | KGG82IR       |
| 139 | 2021 |     7 |   26 |   17 |     46 | exit     | 8LLB02B       |
| 140 | 2021 |     7 |   26 |   17 |     51 | exit     | 30G67EN       |
| 141 | 2021 |     7 |   26 |   18 |      3 | exit     | TWA51P1       |
| 142 | 2021 |     7 |   26 |   18 |     14 | exit     | NAW9653       |
| 143 | 2021 |     7 |   26 |   18 |     15 | exit     | 6866W0M       |
| 144 | 2021 |     7 |   26 |   18 |     19 | exit     | 7T807V5       |
| 145 | 2021 |     7 |   26 |   18 |     19 | exit     | N507616       |
| 146 | 2021 |     7 |   26 |   18 |     21 | exit     | B49OR81       |
| 147 | 2021 |     7 |   26 |   18 |     26 | exit     | 878Z799       |
| 148 | 2021 |     7 |   26 |   18 |     31 | exit     | N7M42GP       |
| 149 | 2021 |     7 |   27 |    8 |      8 | entrance | L605IHS       |
| 150 | 2021 |     7 |   27 |    8 |     19 | entrance | 3N39WQN       |
| 151 | 2021 |     7 |   27 |    8 |     20 | entrance | EH6V12Q       |
| 152 | 2021 |     7 |   27 |    8 |     25 | entrance | IH61GO8       |
| 153 | 2021 |     7 |   27 |    8 |     38 | entrance | I8S932C       |
| 154 | 2021 |     7 |   27 |    9 |      9 | entrance | X4G3938       |
| 155 | 2021 |     7 |   27 |    9 |      9 | entrance | P14PE2Q       |
| 156 | 2021 |     7 |   27 |    9 |     17 | entrance | X8T96JM       |
| 157 | 2021 |     7 |   27 |    9 |     18 | entrance | V47T75I       |
| 158 | 2021 |     7 |   27 |    9 |     29 | entrance | HW0488P       |
| 159 | 2021 |     7 |   27 |    9 |     42 | entrance | 1K44SN8       |
| 160 | 2021 |     7 |   27 |    9 |     42 | entrance | JUP02H1       |
| 161 | 2021 |     7 |   27 |   10 |      9 | entrance | 1FW4EUJ       |
| 162 | 2021 |     7 |   27 |   10 |     20 | entrance | Y340743       |
| 163 | 2021 |     7 |   27 |   10 |     26 | entrance | 24X1AQM       |
| 164 | 2021 |     7 |   27 |   10 |     30 | entrance | 47KK91C       |
| 165 | 2021 |     7 |   27 |   10 |     35 | entrance | 11WB3I6       |
| 166 | 2021 |     7 |   27 |   10 |     41 | entrance | 4406M71       |
| 167 | 2021 |     7 |   27 |   10 |     42 | entrance | 4963D92       |
| 168 | 2021 |     7 |   27 |   10 |     54 | entrance | 20Q418R       |
| 169 | 2021 |     7 |   27 |   11 |     11 | entrance | 13FNH73       |
| 170 | 2021 |     7 |   27 |   11 |     26 | entrance | O7JQ1SA       |
| 171 | 2021 |     7 |   27 |   11 |     31 | entrance | 94MV71O       |
| 172 | 2021 |     7 |   27 |   11 |     31 | entrance | 5209A97       |
| 173 | 2021 |     7 |   27 |   11 |     43 | entrance | 7627B71       |
| 174 | 2021 |     7 |   27 |   11 |     49 | entrance | FA63H32       |
| 175 | 2021 |     7 |   27 |   12 |      5 | entrance | 8BB36NX       |
| 176 | 2021 |     7 |   27 |   12 |      7 | entrance | O010420       |
| 177 | 2021 |     7 |   27 |   12 |      7 | entrance | 8P9NEU9       |
| 178 | 2021 |     7 |   27 |   12 |     15 | entrance | P72XP87       |
| 179 | 2021 |     7 |   27 |   12 |     17 | entrance | 2001OV9       |
| 180 | 2021 |     7 |   27 |   12 |     28 | entrance | L68E5I0       |
| 181 | 2021 |     7 |   27 |   12 |     31 | entrance | G3QW7I4       |
| 182 | 2021 |     7 |   27 |   12 |     32 | entrance | 245THL6       |
| 183 | 2021 |     7 |   27 |   12 |     42 | entrance | 31GVT84       |
| 184 | 2021 |     7 |   27 |   13 |      5 | exit     | 245THL6       |
| 185 | 2021 |     7 |   27 |   13 |     14 | exit     | 2001OV9       |
| 186 | 2021 |     7 |   27 |   13 |     23 | exit     | 1FW4EUJ       |
| 187 | 2021 |     7 |   27 |   13 |     25 | exit     | 13FNH73       |
| 188 | 2021 |     7 |   27 |   13 |     29 | exit     | 47KK91C       |
| 189 | 2021 |     7 |   27 |   13 |     31 | exit     | V47T75I       |
| 190 | 2021 |     7 |   27 |   13 |     38 | exit     | 20Q418R       |
| 191 | 2021 |     7 |   27 |   14 |     18 | exit     | G3QW7I4       |
| 192 | 2021 |     7 |   27 |   14 |     31 | exit     | 7627B71       |
| 193 | 2021 |     7 |   27 |   14 |     34 | exit     | EH6V12Q       |
| 194 | 2021 |     7 |   27 |   14 |     35 | exit     | Y340743       |
| 195 | 2021 |     7 |   27 |   14 |     43 | exit     | 3N39WQN       |
| 196 | 2021 |     7 |   27 |   14 |     48 | exit     | 4963D92       |
| 197 | 2021 |     7 |   27 |   14 |     48 | exit     | 31GVT84       |
| 198 | 2021 |     7 |   27 |   14 |     52 | exit     | I8S932C       |
| 199 | 2021 |     7 |   27 |   14 |     57 | exit     | X8T96JM       |
| 200 | 2021 |     7 |   27 |   15 |     15 | exit     | FA63H32       |
| 201 | 2021 |     7 |   27 |   15 |     59 | exit     | P14PE2Q       |
| 202 | 2021 |     7 |   27 |   16 |      5 | exit     | JUP02H1       |
| 203 | 2021 |     7 |   27 |   16 |      9 | exit     | HW0488P       |
| 204 | 2021 |     7 |   27 |   16 |     11 | exit     | 1K44SN8       |
| 205 | 2021 |     7 |   27 |   16 |     20 | exit     | L605IHS       |
| 206 | 2021 |     7 |   27 |   16 |     25 | exit     | 24X1AQM       |
| 207 | 2021 |     7 |   27 |   16 |     36 | exit     | X4G3938       |
| 208 | 2021 |     7 |   27 |   17 |      4 | exit     | 11WB3I6       |
| 209 | 2021 |     7 |   27 |   17 |     25 | exit     | O010420       |
| 210 | 2021 |     7 |   27 |   17 |     36 | exit     | 5209A97       |
| 211 | 2021 |     7 |   27 |   17 |     38 | exit     | P72XP87       |
| 212 | 2021 |     7 |   27 |   17 |     39 | exit     | 8BB36NX       |
| 213 | 2021 |     7 |   27 |   18 |      3 | exit     | O7JQ1SA       |
| 214 | 2021 |     7 |   27 |   18 |     11 | exit     | 94MV71O       |
| 215 | 2021 |     7 |   27 |   18 |     13 | exit     | 4406M71       |
| 216 | 2021 |     7 |   27 |   18 |     31 | exit     | IH61GO8       |
| 217 | 2021 |     7 |   27 |   18 |     36 | exit     | L68E5I0       |
| 218 | 2021 |     7 |   27 |   18 |     51 | exit     | 8P9NEU9       |
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
| 293 | 2021 |     7 |   29 |    8 |      0 | entrance | 2HB7G9N       |
| 294 | 2021 |     7 |   29 |    8 |     12 | entrance | B3VSJVF       |
| 295 | 2021 |     7 |   29 |    8 |     22 | entrance | IH61GO8       |
| 296 | 2021 |     7 |   29 |    8 |     31 | entrance | 8BB36NX       |
| 297 | 2021 |     7 |   29 |    8 |     41 | entrance | C4559Y9       |
| 298 | 2021 |     7 |   29 |    8 |     42 | entrance | 2001OV9       |
| 299 | 2021 |     7 |   29 |    8 |     43 | entrance | GW362R6       |
| 300 | 2021 |     7 |   29 |    8 |     51 | entrance | 106OW2W       |
| 301 | 2021 |     7 |   29 |    9 |      1 | entrance | 97O6H62       |
| 302 | 2021 |     7 |   29 |    9 |     24 | entrance | 878Z799       |
| 303 | 2021 |     7 |   29 |    9 |     37 | entrance | P45A66L       |
| 304 | 2021 |     7 |   29 |    9 |     46 | entrance | DVS39US       |
| 305 | 2021 |     7 |   29 |    9 |     55 | entrance | 1FBL6TH       |
| 306 | 2021 |     7 |   29 |   10 |     11 | entrance | FQUFJ16       |
| 307 | 2021 |     7 |   29 |   10 |     52 | entrance | 64I1286       |
| 308 | 2021 |     7 |   29 |   10 |     55 | entrance | WR2G758       |
| 309 | 2021 |     7 |   29 |   11 |     18 | entrance | 4963D92       |
| 310 | 2021 |     7 |   29 |   11 |     20 | entrance | S5EI3B0       |
| 311 | 2021 |     7 |   29 |   11 |     28 | entrance | 594IBK6       |
| 312 | 2021 |     7 |   29 |   11 |     44 | entrance | Y18DLY3       |
| 313 | 2021 |     7 |   29 |   12 |      8 | entrance | 81MNC9R       |
| 314 | 2021 |     7 |   29 |   12 |     13 | entrance | 24X1AQM       |
| 315 | 2021 |     7 |   29 |   12 |     17 | entrance | DN6Z7FH       |
| 316 | 2021 |     7 |   29 |   12 |     19 | entrance | Q13SVG6       |
| 317 | 2021 |     7 |   29 |   12 |     33 | entrance | L476K20       |
| 318 | 2021 |     7 |   29 |   12 |     37 | entrance | 8X428L0       |
| 319 | 2021 |     7 |   29 |   12 |     41 | entrance | X4G3938       |
| 320 | 2021 |     7 |   29 |   12 |     49 | entrance | 13FNH73       |
| 321 | 2021 |     7 |   29 |   13 |      3 | exit     | 8X428L0       |
| 322 | 2021 |     7 |   29 |   13 |      6 | exit     | P45A66L       |
| 323 | 2021 |     7 |   29 |   13 |      8 | exit     | 1FBL6TH       |
| 324 | 2021 |     7 |   29 |   13 |     11 | exit     | Y18DLY3       |
| 325 | 2021 |     7 |   29 |   13 |     33 | exit     | X4G3938       |
| 326 | 2021 |     7 |   29 |   14 |      9 | exit     | 2HB7G9N       |
| 327 | 2021 |     7 |   29 |   14 |     32 | exit     | C4559Y9       |
| 328 | 2021 |     7 |   29 |   15 |      5 | exit     | 97O6H62       |
| 329 | 2021 |     7 |   29 |   15 |     14 | exit     | 878Z799       |
| 330 | 2021 |     7 |   29 |   15 |     36 | exit     | 594IBK6       |
| 331 | 2021 |     7 |   29 |   15 |     43 | exit     | 4963D92       |
| 332 | 2021 |     7 |   29 |   15 |     54 | exit     | 106OW2W       |
| 333 | 2021 |     7 |   29 |   15 |     55 | exit     | 8BB36NX       |
| 334 | 2021 |     7 |   29 |   16 |     18 | exit     | S5EI3B0       |
| 335 | 2021 |     7 |   29 |   16 |     20 | exit     | 13FNH73       |
| 336 | 2021 |     7 |   29 |   16 |     29 | exit     | DN6Z7FH       |
| 337 | 2021 |     7 |   29 |   16 |     52 | exit     | WR2G758       |
| 338 | 2021 |     7 |   29 |   17 |     25 | exit     | DVS39US       |
| 339 | 2021 |     7 |   29 |   17 |     26 | exit     | 64I1286       |
| 340 | 2021 |     7 |   29 |   17 |     36 | exit     | L476K20       |
| 341 | 2021 |     7 |   29 |   17 |     43 | exit     | Q13SVG6       |
| 342 | 2021 |     7 |   29 |   17 |     58 | exit     | FQUFJ16       |
| 343 | 2021 |     7 |   29 |   18 |      7 | exit     | 2001OV9       |
| 344 | 2021 |     7 |   29 |   18 |     27 | exit     | GW362R6       |
| 345 | 2021 |     7 |   29 |   18 |     33 | exit     | 81MNC9R       |
| 346 | 2021 |     7 |   29 |   18 |     34 | exit     | 24X1AQM       |
| 347 | 2021 |     7 |   29 |   18 |     38 | exit     | IH61GO8       |
| 348 | 2021 |     7 |   29 |   18 |     54 | exit     | B3VSJVF       |
| 349 | 2021 |     7 |   30 |    8 |      6 | entrance | HN8I106       |
| 350 | 2021 |     7 |   30 |    8 |     10 | entrance | 594IBK6       |
| 351 | 2021 |     7 |   30 |    8 |     12 | entrance | O7JQ1SA       |
| 352 | 2021 |     7 |   30 |    8 |     33 | entrance | R3G7486       |
| 353 | 2021 |     7 |   30 |    8 |     45 | entrance | L68E5I0       |
| 354 | 2021 |     7 |   30 |    8 |     50 | entrance | 84869TJ       |
| 355 | 2021 |     7 |   30 |    8 |     50 | entrance | PF37ZVK       |
| 356 | 2021 |     7 |   30 |    8 |     53 | entrance | 47592FJ       |
| 357 | 2021 |     7 |   30 |    9 |     12 | entrance | 13FNH73       |
| 358 | 2021 |     7 |   30 |    9 |     17 | entrance | 2729MD0       |
| 359 | 2021 |     7 |   30 |    9 |     18 | entrance | QX4YZN3       |
| 360 | 2021 |     7 |   30 |    9 |     22 | entrance | ET017P4       |
| 361 | 2021 |     7 |   30 |    9 |     23 | entrance | 0WZS77X       |
| 362 | 2021 |     7 |   30 |    9 |     29 | entrance | 878Z799       |
| 363 | 2021 |     7 |   30 |    9 |     33 | entrance | 10I5658       |
| 364 | 2021 |     7 |   30 |    9 |     46 | entrance | 630U2R7       |
| 365 | 2021 |     7 |   30 |    9 |     48 | entrance | 4468KVT       |
| 366 | 2021 |     7 |   30 |    9 |     50 | entrance | 3JC5R39       |
| 367 | 2021 |     7 |   30 |    9 |     52 | entrance | 608027W       |
| 368 | 2021 |     7 |   30 |    9 |     56 | entrance | 11J91FW       |
| 369 | 2021 |     7 |   30 |   10 |      0 | entrance | C4559Y9       |
| 370 | 2021 |     7 |   30 |   10 |      3 | entrance | 8666X39       |
| 371 | 2021 |     7 |   30 |   10 |      6 | entrance | SF5001S       |
| 372 | 2021 |     7 |   30 |   10 |      8 | entrance | 5VFD6G0       |
| 373 | 2021 |     7 |   30 |   10 |     19 | entrance | P14PE2Q       |
| 374 | 2021 |     7 |   30 |   10 |     19 | entrance | 1M92998       |
| 375 | 2021 |     7 |   30 |   10 |     54 | entrance | FLFN3W0       |
| 376 | 2021 |     7 |   30 |   11 |      0 | entrance | 2BDU20B       |
| 377 | 2021 |     7 |   30 |   11 |      5 | entrance | XE95071       |
| 378 | 2021 |     7 |   30 |   11 |      8 | entrance | VWJ25E5       |
| 379 | 2021 |     7 |   30 |   11 |     14 | entrance | 9XPY28H       |
| 380 | 2021 |     7 |   30 |   11 |     19 | entrance | L605IHS       |
| 381 | 2021 |     7 |   30 |   11 |     36 | entrance | 130LD9Z       |
| 382 | 2021 |     7 |   30 |   11 |     44 | entrance | 43V0R5D       |
| 383 | 2021 |     7 |   30 |   11 |     44 | entrance | Q98UB5W       |
| 384 | 2021 |     7 |   30 |   11 |     51 | entrance | 64I1286       |
| 385 | 2021 |     7 |   30 |   11 |     54 | entrance | 5209A97       |
| 386 | 2021 |     7 |   30 |   12 |     10 | entrance | 7Z8B130       |
| 387 | 2021 |     7 |   30 |   12 |     12 | entrance | I449449       |
| 388 | 2021 |     7 |   30 |   12 |     12 | entrance | IH61GO8       |
| 389 | 2021 |     7 |   30 |   12 |     18 | entrance | SS458D7       |
| 390 | 2021 |     7 |   30 |   12 |     24 | entrance | HXA8903       |
| 391 | 2021 |     7 |   30 |   12 |     31 | entrance | D965M59       |
| 392 | 2021 |     7 |   30 |   12 |     35 | entrance | 4ZY7I8T       |
| 393 | 2021 |     7 |   30 |   12 |     36 | entrance | 30G67EN       |
| 394 | 2021 |     7 |   30 |   12 |     46 | entrance | 3N39WQN       |
| 395 | 2021 |     7 |   30 |   12 |     47 | entrance | 8P9NEU9       |
| 396 | 2021 |     7 |   30 |   12 |     48 | entrance | HW0488P       |
| 397 | 2021 |     7 |   30 |   12 |     54 | entrance | P743G7C       |
| 398 | 2021 |     7 |   30 |   12 |     55 | entrance | M51FA04       |
| 399 | 2021 |     7 |   30 |   13 |      6 | exit     | 608027W       |
| 400 | 2021 |     7 |   30 |   13 |     36 | exit     | 8P9NEU9       |
| 401 | 2021 |     7 |   30 |   13 |     53 | exit     | VWJ25E5       |
| 402 | 2021 |     7 |   30 |   13 |     55 | exit     | C4559Y9       |
| 403 | 2021 |     7 |   30 |   13 |     56 | exit     | 878Z799       |
| 404 | 2021 |     7 |   30 |   14 |      1 | exit     | ET017P4       |
| 405 | 2021 |     7 |   30 |   14 |      7 | exit     | 2BDU20B       |
| 406 | 2021 |     7 |   30 |   14 |     10 | exit     | 594IBK6       |
| 407 | 2021 |     7 |   30 |   14 |     18 | exit     | P14PE2Q       |
| 408 | 2021 |     7 |   30 |   14 |     33 | exit     | L68E5I0       |
| 409 | 2021 |     7 |   30 |   14 |     34 | exit     | SF5001S       |
| 410 | 2021 |     7 |   30 |   14 |     34 | exit     | FLFN3W0       |
| 411 | 2021 |     7 |   30 |   14 |     35 | exit     | L605IHS       |
| 412 | 2021 |     7 |   30 |   14 |     39 | exit     | IH61GO8       |
| 413 | 2021 |     7 |   30 |   14 |     58 | exit     | 10I5658       |
| 414 | 2021 |     7 |   30 |   15 |     12 | exit     | Q98UB5W       |
| 415 | 2021 |     7 |   30 |   15 |     27 | exit     | 84869TJ       |
| 416 | 2021 |     7 |   30 |   15 |     36 | exit     | D965M59       |
| 417 | 2021 |     7 |   30 |   15 |     37 | exit     | HW0488P       |
| 418 | 2021 |     7 |   30 |   15 |     39 | exit     | 4ZY7I8T       |
| 419 | 2021 |     7 |   30 |   15 |     45 | exit     | 47592FJ       |
| 420 | 2021 |     7 |   30 |   16 |      5 | exit     | 13FNH73       |
| 421 | 2021 |     7 |   30 |   16 |     10 | exit     | 8666X39       |
| 422 | 2021 |     7 |   30 |   16 |     10 | exit     | SS458D7       |
| 423 | 2021 |     7 |   30 |   16 |     13 | exit     | 1M92998       |
| 424 | 2021 |     7 |   30 |   16 |     15 | exit     | 3JC5R39       |
| 425 | 2021 |     7 |   30 |   16 |     20 | exit     | 130LD9Z       |
| 426 | 2021 |     7 |   30 |   16 |     23 | exit     | 11J91FW       |
| 427 | 2021 |     7 |   30 |   16 |     23 | exit     | PF37ZVK       |
| 428 | 2021 |     7 |   30 |   16 |     27 | exit     | 5209A97       |
| 429 | 2021 |     7 |   30 |   16 |     49 | exit     | HXA8903       |
| 430 | 2021 |     7 |   30 |   17 |      1 | exit     | 9XPY28H       |
| 431 | 2021 |     7 |   30 |   17 |      7 | exit     | 3N39WQN       |
| 432 | 2021 |     7 |   30 |   17 |     12 | exit     | 30G67EN       |
| 433 | 2021 |     7 |   30 |   17 |     27 | exit     | HN8I106       |
| 434 | 2021 |     7 |   30 |   17 |     32 | exit     | 0WZS77X       |
| 435 | 2021 |     7 |   30 |   17 |     39 | exit     | 7Z8B130       |
| 436 | 2021 |     7 |   30 |   17 |     55 | exit     | R3G7486       |
| 437 | 2021 |     7 |   30 |   17 |     56 | exit     | 4468KVT       |
| 438 | 2021 |     7 |   30 |   18 |      5 | exit     | XE95071       |
| 439 | 2021 |     7 |   30 |   18 |      7 | exit     | M51FA04       |
| 440 | 2021 |     7 |   30 |   18 |     15 | exit     | O7JQ1SA       |
| 441 | 2021 |     7 |   30 |   18 |     19 | exit     | 64I1286       |
| 442 | 2021 |     7 |   30 |   18 |     24 | exit     | 5VFD6G0       |
| 443 | 2021 |     7 |   30 |   18 |     30 | exit     | 43V0R5D       |
| 444 | 2021 |     7 |   30 |   18 |     33 | exit     | I449449       |
| 445 | 2021 |     7 |   30 |   18 |     35 | exit     | 630U2R7       |
| 446 | 2021 |     7 |   30 |   18 |     46 | exit     | QX4YZN3       |
| 447 | 2021 |     7 |   30 |   18 |     57 | exit     | 2729MD0       |
| 448 | 2021 |     7 |   30 |   18 |     57 | exit     | P743G7C       |
| 449 | 2021 |     7 |   31 |    8 |      4 | entrance | 1M92998       |
| 450 | 2021 |     7 |   31 |    8 |      8 | entrance | XE95071       |
| 451 | 2021 |     7 |   31 |    8 |     14 | entrance | PF37ZVK       |
| 452 | 2021 |     7 |   31 |    8 |     17 | entrance | 8P9NEU9       |
| 453 | 2021 |     7 |   31 |    8 |     19 | entrance | ET017P4       |
| 454 | 2021 |     7 |   31 |    8 |     23 | entrance | 84869TJ       |
| 455 | 2021 |     7 |   31 |    8 |     26 | entrance | 11J91FW       |
| 456 | 2021 |     7 |   31 |    8 |     26 | entrance | 4ZY7I8T       |
| 457 | 2021 |     7 |   31 |    8 |     28 | entrance | P14PE2Q       |
| 458 | 2021 |     7 |   31 |    8 |     42 | entrance | IH61GO8       |
| 459 | 2021 |     7 |   31 |   10 |     15 | exit     | 11J91FW       |
| 460 | 2021 |     7 |   31 |   10 |     16 | exit     | PF37ZVK       |
| 461 | 2021 |     7 |   31 |   10 |     20 | exit     | 1M92998       |
| 462 | 2021 |     7 |   31 |   10 |     21 | exit     | XE95071       |
| 463 | 2021 |     7 |   31 |   10 |     24 | exit     | IH61GO8       |
| 464 | 2021 |     7 |   31 |   10 |     25 | exit     | 8P9NEU9       |
| 465 | 2021 |     7 |   31 |   10 |     26 | exit     | ET017P4       |
| 466 | 2021 |     7 |   31 |   10 |     29 | exit     | 4ZY7I8T       |
| 467 | 2021 |     7 |   31 |   10 |     34 | exit     | P14PE2Q       |
| 468 | 2021 |     7 |   31 |   10 |     35 | exit     | 84869TJ       |
+-----+------+-------+------+------+--------+----------+---------------+
468 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where hour=10 and minute=15;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 459 | 2021 |     7 |   31 |   10 |     15 | exit     | 11J91FW       |
+-----+------+-------+------+------+--------+----------+---------------+
1 row in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where month=7 and day=28 and hour=10 and minute=15;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour=10 and minute=15;
Empty set (0.003 sec)

MariaDB [fiftyville]> select * from interviews;
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name        | year | month | day  | transcript







     |
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|   1 | Melissa     | 2021 |     1 |    1 | ΓÇ£Then we have stopped all the holes. And now we must be silent and wait.ΓÇ¥







         |
|   2 | Andrea      | 2021 |     1 |    2 | Sherlock Holmes sat silent for a few minutes with his fingertips still pressed together, his legs stretched out in front of him, and his gaze directed upward to the ceiling. Then he took down from the rack the old and oily clay pipe, which was to him as a counsellor, and, having lit it, he leaned back in his chair, with the thick blue cloud-wreaths spinning up from him, and a look of infinite languor in his face.




     |
|   3 | Abigail     | 2021 |     1 |    4 | ΓÇ£ΓÇÿWell,ΓÇÖ said he, showing me the advertisement, ΓÇÿyou can see for yourself that the League has a vacancy, and there is the address where you should apply for particulars. As far as I can make out, the League was founded by an American millionaire, Ezekiah Hopkins, who was very peculiar in his ways. He was himself red-headed, and he had a great sympathy for all red-headed men; so, when he died, it was found that he had left his enormous fortune in the hands of trustees, with instructions to apply the interest to the providing of easy berths to men whose hair is of that colour. From all I hear it is splendid pay and very little to do.ΓÇÖ


               |
|   4 | Douglas     | 2021 |     1 |    4 | I smiled and shook my head. ΓÇ£I can quite understand your thinking so,ΓÇ¥ I said. ΓÇ£Of course, in your position of unofficial adviser and helper to everybody who is absolutely puzzled, throughout three continents, you are brought in contact with all that is strange and bizarre. But hereΓÇ¥ΓÇöI picked up the morning paper from the groundΓÇöΓÇ£let us put it to a practical test. Here is the first heading upon which I come. ΓÇÿA husbandΓÇÖs cruelty to his wife.ΓÇÖ There is half a column of print, but I know without reading it that it is all perfectly familiar to me. There is, of course, the other woman, the drink, the push, the blow, the bruise, the sympathetic sister or landlady. The crudest of writers could invent nothing more crude.ΓÇ¥

                           |
|   5 | Wayne       | 2021 |     1 |    6 | ΓÇ£You reasoned it out beautifully,ΓÇ¥ I exclaimed in unfeigned admiration. ΓÇ£It is so long a chain, and yet every link rings true.ΓÇ¥





             |
|   6 | Laura       | 2021 |     1 |    7 | A flush stole over Miss SutherlandΓÇÖs face, and she picked nervously at the fringe of her jacket. ΓÇ£I met him first at the gasfittersΓÇÖ ball,ΓÇ¥ she said. ΓÇ£They used to send father tickets when he was alive, and then afterwards they remembered us, and sent them to mother. Mr. Windibank did not wish us to go. He never did wish us to go anywhere. He would get quite mad if I wanted so much as to join a Sunday-school treat. But this time I was set on going, and I would go; for what right had he to prevent? He said the folk were not fit for us to know, when all fatherΓÇÖs friends were to be there. And he said that I had nothing fit to wear, when I had my purple plush that I had never so much as taken out of the drawer. At last, when nothing else would do, he went off to France upon the business of the firm, but we went, mother and I, with Mr. Hardy, who used to be our foreman, and it was there I met Mr. Hosmer Angel.ΓÇ¥
                   |
|   7 | Michelle    | 2021 |     1 |    9 | ΓÇ£I was still balancing the matter in my mind when a hansom cab drove up to Briony Lodge, and a gentleman sprang out. He was a remarkably handsome man, dark, aquiline, and moustachedΓÇöevidently the man of whom I had heard. He appeared to be in a great hurry, shouted to the cabman to wait, and brushed past the maid who opened the door with the air of a man who was thoroughly at home.




         |
|   8 | Sophia      | 2021 |     1 |   13 | ΓÇ£I never hope to see such a sight as that again, Mr. Holmes. From north, south, east, and west every man who had a shade of red in his hair had tramped into the city to answer the advertisement. Fleet Street was choked with red-headed folk, and PopeΓÇÖs Court looked like a costerΓÇÖs orange barrow. I should not have thought there were so many in the whole country as were brought together by that single advertisement. Every shade of colour they wereΓÇöstraw, lemon, orange, brick, Irish-setter, liver, clay; but, as Spaulding said, there were not many who had the real vivid flame-coloured tint. When I saw how many were waiting, I would have given it up in despair; but Spaulding would not hear of it. How he did it I could not imagine, but he pushed and pulled and butted until he got me through the crowd, and right up to the steps which led to the office. There was a double stream upon the stair, some going up in hope, and some coming back dejected; but we wedged in as well as we could and soon found ourselves in the office.ΓÇ¥ |
|   9 | Robert      | 2021 |     1 |   14 | At first it was but a lurid spark upon the stone pavement. Then it lengthened out until it became a yellow line, and then, without any warning or sound, a gash seemed to open and a hand appeared, a white, almost womanly hand, which felt about in the centre of the little area of light. For a minute or more the hand, with its writhing fingers, protruded out of the floor. Then it was withdrawn as suddenly as it appeared, and all was dark again save the single lurid spark which marked a chink between the stones.



     |
|  10 | David       | 2021 |     1 |   14 | Holmes had sat up upon the couch, and I saw him motion like a man who is in need of air. A maid rushed across and threw open the window. At the same instant I saw him raise his hand and at the signal I tossed my rocket into the room with a cry of ΓÇ£Fire!ΓÇ¥ The word was no sooner out of my mouth than the whole crowd of spectators, well dressed and illΓÇögentlemen, ostlers, and servant maidsΓÇöjoined in a general shriek of ΓÇ£Fire!ΓÇ¥ Thick clouds of smoke curled through the room and out at the open window. I caught a glimpse of rushing figures, and a moment later the voice of Holmes from within assuring them that it was a false alarm. Slipping through the shouting crowd I made my way to the corner of the street, and in ten minutes was rejoiced to find my friendΓÇÖs arm in mine, and to get away from the scene of uproar. He walked swiftly and in silence for some few minutes until we had turned down one of the quiet streets which lead towards the Edgeware Road.
                   |
|  11 | Nancy       | 2021 |     1 |   16 | Sherlock Holmes had sprung out and seized the intruder by the collar. The other dived down the hole, and I heard the sound of rending cloth as Jones clutched at his skirts. The light flashed upon the barrel of a revolver, but HolmesΓÇÖ hunting crop came down on the manΓÇÖs wrist, and the pistol clinked upon the stone floor.





         |
|  12 | Sean        | 2021 |     1 |   17 | ΓÇ£HeΓÇÖs a brave fellow,ΓÇ¥ said a woman. ΓÇ£They would have had the ladyΓÇÖs purse and watch if it hadnΓÇÖt been for him. They were a gang, and a rough one, too. Ah, heΓÇÖs breathing now.ΓÇ¥





                     |
|  13 | Terry       | 2021 |     1 |   19 | ΓÇ£Never mind him. I may want your help, and so may he. Here he comes. Sit down in that armchair, Doctor, and give us your best attention.ΓÇ¥






         |
|  14 | Anna        | 2021 |     1 |   23 | ΓÇ£Oh, well, he was very good about it. He laughed, I remember, and shrugged his shoulders, and said there was no use denying anything to a woman, for she would have her way.ΓÇ¥






         |
|  15 | Brenda      | 2021 |     1 |   24 | ΓÇ£ΓÇÿThank God,ΓÇÖ he cried. ΓÇÿYouΓÇÖll do. Come! Come!ΓÇÖ







                 |
|  16 | Joyce       | 2021 |     1 |   24 | ΓÇ£ΓÇÿThe Church of St. Monica, John,ΓÇÖ she cried, ΓÇÿand half a sovereign if you reach it in twenty minutes.ΓÇÖ






               |
|  17 | Johnny      | 2021 |     1 |   25 | ΓÇ£ΓÇÖPon my word, Watson, you are coming along wonderfully. You have really done very well indeed. It is true that you have missed everything of importance, but you have hit upon the method, and you have a quick eye for colour. Never trust to general impressions, my boy, but concentrate yourself upon details. My first glance is always at a womanΓÇÖs sleeve. In a man it is perhaps better first to take the knee of the trouser. As you observe, this woman had plush upon her sleeves, which is a most useful material for showing traces. The double line a little above the wrist, where the typewritist presses against the table, was beautifully defined. The sewing-machine, of the hand type, leaves a similar mark, but only on the left arm, and on the side of it farthest from the thumb, instead of being right across the broadest part, as this was. I then glanced at her face, and, observing the dint of a pince-nez at either side of her nose, I ventured a remark upon short sight and typewriting, which seemed to surprise her.ΓÇ¥   |
|  18 | Diana       | 2021 |     1 |   28 | ΓÇ£He canΓÇÖt lie in the street. May we bring him in, marm?ΓÇ¥







           |
|  19 | Katherine   | 2021 |     1 |   28 | ΓÇ£Why, indeed?ΓÇ¥ murmured Holmes. ΓÇ£Your Majesty had not spoken before I was aware that I was addressing Wilhelm Gottsreich Sigismond von Ormstein, Grand Duke of Cassel-Felstein, and hereditary King of Bohemia.ΓÇ¥





             |
|  20 | Doris       | 2021 |     2 |    1 | ΓÇ£Who was he, then, and what was his object in deserting Miss Sutherland?ΓÇ¥







         |
|  21 | Joan        | 2021 |     2 |    2 | ΓÇ£Had there been women in the house, I should have suspected a mere vulgar intrigue. That, however, was out of the question. The manΓÇÖs business was a small one, and there was nothing in his house which could account for such elaborate preparations, and such an expenditure as they were at. It must, then, be something out of the house. What could it be? I thought of the assistantΓÇÖs fondness for photography, and his trick of vanishing into the cellar. The cellar! There was the end of this tangled clue. Then I made inquiries as to this mysterious assistant and found that I had to deal with one of the coolest and most daring criminals in London. He was doing something in the cellarΓÇösomething which took many hours a day for months on end. What could it be, once more? I could think of nothing save that he was running a tunnel to some other building.

             |
|  22 | Harold      | 2021 |     2 |    2 | ΓÇ£You may address me as the Count Von Kramm, a Bohemian nobleman. I understand that this gentleman, your friend, is a man of honour and discretion, whom I may trust with a matter of the most extreme importance. If not, I should much prefer to communicate with you alone.ΓÇ¥





         |
|  23 | Carol       | 2021 |     2 |    4 | ΓÇ£And the ring?ΓÇ¥ I asked, glancing at a remarkable brilliant which sparkled upon his finger.






         |
|  24 | Tyler       | 2021 |     2 |    4 | ΓÇ£Some cold beef and a glass of beer,ΓÇ¥ he answered, ringing the bell. ΓÇ£I have been too busy to think of food, and I am likely to be busier still this evening. By the way, Doctor, I shall want your co-operation.ΓÇ¥





             |
|  25 | Evelyn      | 2021 |     2 |    4 | ΓÇ£You see, Watson,ΓÇ¥ he explained in the early hours of the morning as we sat over a glass of whisky and soda in Baker Street, ΓÇ£it was perfectly obvious from the first that the only possible object of this rather fantastic business of the advertisement of the League, and the copying of the Encyclop├ªdia, must be to get this not over-bright pawnbroker out of the way for a number of hours every day. It was a curious way of managing it, but, really, it would be difficult to suggest a better. The method was no doubt suggested to ClayΓÇÖs ingenious mind by the colour of his accompliceΓÇÖs hair. The ┬ú 4 a week was a lure which must draw him, and what was it to them, who were playing for thousands? They put in the advertisement, one rogue has the temporary office, the other rogue incites the man to apply for it, and together they manage to secure his absence every morning in the week. From the time that I heard of the assistant having come for half wages, it was obvious to me that he had some strong motive for securing the situation.ΓÇ¥ |
|  26 | James       | 2021 |     2 |    5 | ΓÇ£The circumstances are of great delicacy, and every precaution has to be taken to quench what might grow to be an immense scandal and seriously compromise one of the reigning families of Europe. To speak plainly, the matter implicates the great House of Ormstein, hereditary kings of Bohemia.ΓÇ¥





         |
|  27 | Raymond     | 2021 |     2 |    6 | ΓÇ£Good-night, Mister Sherlock Holmes.ΓÇ¥







         |
|  28 | Jeremy      | 2021 |     2 |    6 | ΓÇ£It is our French gold,ΓÇ¥ whispered the director. ΓÇ£We have had several warnings that an attempt might be made upon it.ΓÇ¥






             |
|  29 | Ralph       | 2021 |     2 |    7 | ΓÇ£You appeared to read a good deal upon her which was quite invisible to me,ΓÇ¥ I remarked.



         |
|  30 | Patrick     | 2021 |     2 |    7 | Its disappearance, however, was but momentary. With a rending, tearing sound, one of the broad, white stones turned over upon its side and left a square, gaping hole, through which streamed the light of a lantern. Over the edge there peeped a clean-cut, boyish face, which looked keenly about it, and then, with a hand on either side of the aperture, drew itself shoulder-high and waist-high, until one knee rested upon the edge. In another instant he stood at the side of the hole and was hauling after him a companion, lithe and small like himself, with a pale face and a shock of very red hair.



     |
|  31 | Bobby       | 2021 |     2 |    8 | ΓÇ£I was aware of it,ΓÇ¥ said Holmes dryly.







         |
|  32 | Sandra      | 2021 |     2 |    8 | ΓÇ£No, that was not the point. However, I shall write two letters, which should settle the matter. One is to a firm in the City, the other is to the young ladyΓÇÖs stepfather, Mr. Windibank, asking him whether he could meet us here at six oΓÇÖclock to-morrow evening. It is just as well that we should do business with the male relatives. And now, Doctor, we can do nothing until the answers to those letters come, so we may put our little problem upon the shelf for the interim.ΓÇ¥


                                                                                                                                                  |
|  33 | Joshua      | 2021 |     2 |    9 | ΓÇ£I then lounged down the street and found, as I expected, that there was a mews in a lane which runs down by one wall of the garden. I lent the ostlers a hand in rubbing down their horses, and received in exchange twopence, a glass of half-and-half, two fills of shag tobacco, and as much information as I could desire about Miss Adler, to say nothing of half a dozen other people in the neighbourhood in whom I was not in the least interested, but whose biographies I was compelled to listen to.ΓÇ¥



         |
|  34 | Kathryn     | 2021 |     2 |   10 | I placed my revolver, cocked, upon the top of the wooden case behind which I crouched. Holmes shot the slide across the front of his lantern and left us in pitch darknessΓÇösuch an absolute darkness as I have never before experienced. The smell of hot metal remained to assure us that the light was still there, ready to flash out at a momentΓÇÖs notice. To me, with my nerves worked up to a pitch of expectancy, there was something depressing and subduing in the sudden gloom, and in the cold dank air of the vault.



         |
|  35 | Catherine   | 2021 |     2 |   11 | ΓÇ£I have an inspector and two officers waiting at the front door.ΓÇ¥







         |
|  36 | Willie      | 2021 |     2 |   11 | I work at the courthouse, and I saw the hit-and-run on my way into work this morning.






     |
|  37 | Janice      | 2021 |     2 |   12 | ΓÇ£Some ten or twelve, but none which present any feature of interest. They are important, you understand, without being interesting. Indeed, I have found that it is usually in unimportant matters that there is a field for the observation, and for the quick analysis of cause and effect which gives the charm to an investigation. The larger crimes are apt to be the simpler, for the bigger the crime the more obvious, as a rule, is the motive. In these cases, save for one rather intricate matter which has been referred to me from Marseilles, there is nothing which presents any features of interest. It is possible, however, that I may have something better before very many minutes are over, for this is one of my clients, or I am much mistaken.ΓÇ¥


         |
|  38 | Joseph      | 2021 |     2 |   12 | ΓÇ£You will excuse this mask,ΓÇ¥ continued our strange visitor. ΓÇ£The august person who employs me wishes his agent to be unknown to you, and I may confess at once that the title by which I have just called myself is not exactly my own.ΓÇ¥





             |
|  39 | Dennis      | 2021 |     2 |   12 | A man entered who could hardly have been less than six feet six inches in height, with the chest and limbs of a Hercules. His dress was rich with a richness which would, in England, be looked upon as akin to bad taste. Heavy bands of astrakhan were slashed across the sleeves and fronts of his double-breasted coat, while the deep blue cloak which was thrown over his shoulders was lined with flame-coloured silk and secured at the neck with a brooch which consisted of a single flaming beryl. Boots which extended halfway up his calves, and which were trimmed at the tops with rich brown fur, completed the impression of barbaric opulence which was suggested by his whole appearance. He carried a broad-brimmed hat in his hand, while he wore across the upper part of his face, extending down past the cheekbones, a black vizard mask, which he had apparently adjusted that very moment, for his hand was still raised to it as he entered. From the lower part of the face he appeared to be a man of strong character, with a thick, hanging lip, and a long, straight chin suggestive of resolution pushed to the length of obstinacy. |
|  40 | Michael     | 2021 |     2 |   14 | The man sat huddled up in his chair, with his head sunk upon his breast, like one who is utterly crushed. Holmes stuck his feet up on the corner of the mantelpiece and, leaning back with his hands in his pockets, began talking, rather to himself, as it seemed, than to us.





     |
|  41 | Isabella    | 2021 |     2 |   15 | ΓÇ£It is most unlikely that she carries it about with her. It is cabinet size. Too large for easy concealment about a womanΓÇÖs dress. She knows that the King is capable of having her waylaid and searched. Two attempts of the sort have already been made. We may take it, then, that she does not carry it about with her.ΓÇ¥





           |
|  42 | Arthur      | 2021 |     2 |   15 | ΓÇ£Well, I found my plans very seriously menaced. It looked as if the pair might take an immediate departure, and so necessitate very prompt and energetic measures on my part. At the church door, however, they separated, he driving back to the Temple, and she to her own house. ΓÇÿI shall drive out in the park at five as usual,ΓÇÖ she said as she left him. I heard no more. They drove away in different directions, and I went off to make my own arrangements.ΓÇ¥




             |
|  43 | Nicholas    | 2021 |     2 |   20 | ΓÇ£You did it very nicely, Doctor,ΓÇ¥ he remarked. ΓÇ£Nothing could have been better. It is all right.ΓÇ¥






             |
|  44 | Justin      | 2021 |     2 |   20 | The question was hardly out of my mouth, and Holmes had not yet opened his lips to reply, when we heard a heavy footfall in the passage and a tap at the door.






     |
|  45 | Kayla       | 2021 |     2 |   21 | ΓÇ£You have the photograph?ΓÇ¥







         |
|  46 | Scott       | 2021 |     2 |   23 | ΓÇ£Well, when they closed their League offices that was a sign that they cared no longer about Mr. Jabez WilsonΓÇÖs presenceΓÇöin other words, that they had completed their tunnel. But it was essential that they should use it soon, as it might be discovered, or the bullion might be removed. Saturday would suit them better than any other day, as it would give them two days for their escape. For all these reasons I expected them to come to-night.ΓÇ¥




             |
|  47 | Emily       | 2021 |     2 |   23 | ΓÇ£I am very much afraid that it is not. But between ourselves, Windibank, it was as cruel and selfish and heartless a trick in a petty way as ever came before me. Now, let me just run over the course of events, and you will contradict me if I go wrong.ΓÇ¥





         |
|  48 | Dylan       | 2021 |     2 |   24 | ΓÇ£No, no, the mystery!ΓÇ¥ I cried.







         |
|  49 | Peter       | 2021 |     2 |   24 | ΓÇ£They have but one retreat,ΓÇ¥ whispered Holmes. ΓÇ£That is back through the house into Saxe-Coburg Square. I hope that you have done what I asked you, Jones?ΓÇ¥





             |
|  50 | Jennifer    | 2021 |     2 |   25 | I left him then, still puffing at his black clay pipe, with the conviction that when I came again on the next evening I would find that he held in his hands all the clues which would lead up to the identity of the disappearing bridegroom of Miss Mary Sutherland.





     |
|  51 | Kimberly    | 2021 |     2 |   27 | ΓÇ£Oh, yes, mother is alive and well. I wasnΓÇÖt best pleased, Mr. Holmes, when she married again so soon after fatherΓÇÖs death, and a man who was nearly fifteen years younger than herself. Father was a plumber in the Tottenham Court Road, and he left a tidy business behind him, which mother carried on with Mr. Hardy, the foreman; but when Mr. Windibank came he made her sell the business, for he was very superior, being a traveller in wines. They got ┬ú 4700 for the goodwill and interest, which wasnΓÇÖt near as much as father could have got if he had been alive.ΓÇ¥



                |
|  52 | Kyle        | 2021 |     3 |    2 | ΓÇ£And sit in the dark?ΓÇ¥






         |
|  53 | Billy       | 2021 |     3 |    2 | ΓÇ£You have made your position very clear to me,ΓÇ¥ said Holmes. ΓÇ£This is my friend, Dr. Watson, before whom you can speak as freely as before myself. Kindly tell us now all about your connection with Mr. Hosmer Angel.ΓÇ¥





             |
|  54 | Judith      | 2021 |     3 |    4 | ΓÇ£I have seen those symptoms before,ΓÇ¥ said Holmes, throwing his cigarette into the fire. ΓÇ£Oscillation upon the pavement always means an affaire de c┼ôur. She would like advice, but is not sure that the matter is not too delicate for communication. And yet even here we may discriminate. When a woman has been seriously wronged by a man she no longer oscillates, and the usual symptom is a broken bell wire. Here we may take it that there is a love matter, but that the maiden is not so much angry as perplexed, or grieved. But here she comes in person to resolve our doubts.ΓÇ¥


              |
|  55 | Jonathan    | 2021 |     3 |    6 | ΓÇ£Not invisible but unnoticed, Watson. You did not know where to look, and so you missed all that was important. I can never bring you to realise the importance of sleeves, the suggestiveness of thumb-nails, or the great issues that may hang from a boot-lace. Now, what did you gather from that womanΓÇÖs appearance? Describe it.ΓÇ¥





           |
|  56 | Jessica     | 2021 |     3 |    9 | Our visitor glanced with some apparent surprise at the languid, lounging figure of the man who had been no doubt depicted to him as the most incisive reasoner and most energetic agent in Europe. Holmes slowly reopened his eyes and looked impatiently at his gigantic client.





     |
|  57 | Jacqueline  | 2021 |     3 |   12 | I had expected to see Sherlock Holmes impatient under this rambling and inconsequential narrative, but, on the contrary, he had listened with the greatest concentration of attention.






     |
|  58 | Lisa        | 2021 |     3 |   13 | ΓÇ£This was quite too good to lose, Watson. I was just balancing whether I should run for it, or whether I should perch behind her landau when a cab came through the street. The driver looked twice at such a shabby fare, but I jumped in before he could object. ΓÇÿThe Church of St. Monica,ΓÇÖ said I, ΓÇÿand half a sovereign if you reach it in twenty minutes.ΓÇÖ It was twenty-five minutes to twelve, and of course it was clear enough what was in the wind.


               |
|  59 | Julia       | 2021 |     3 |   13 | ΓÇ£You are not very vulnerable from above,ΓÇ¥ Holmes remarked as he held up the lantern and gazed about him.






         |
|  60 | Heather     | 2021 |     3 |   16 | ΓÇ£ΓÇÿMy name,ΓÇÖ said he, ΓÇÿis Mr. Duncan Ross, and I am myself one of the pensioners upon the fund left by our noble benefactor. Are you a married man, Mr. Wilson? Have you a family?ΓÇÖ






               |
|  61 | Jason       | 2021 |     3 |   16 | The man sprang from his chair and paced up and down the room in uncontrollable agitation. Then, with a gesture of desperation, he tore the mask from his face and hurled it upon the ground. ΓÇ£You are right,ΓÇ¥ he cried; ΓÇ£I am the King. Why should I attempt to conceal it?ΓÇ¥





             |
|  62 | Matthew     | 2021 |     3 |   17 | ΓÇ£Yes. It was the bisulphate of baryta.ΓÇ¥







         |
|  63 | Jean        | 2021 |     3 |   18 | He held out his snuffbox of old gold, with a great amethyst in the centre of the lid. Its splendour was in such contrast to his homely ways and simple life that I could not help commenting upon it.





     |
|  64 | Rose        | 2021 |     3 |   18 | I rose to go, but Holmes caught me by the wrist and pushed me back into my chair. ΓÇ£It is both, or none,ΓÇ¥ said he. ΓÇ£You may say before this gentleman anything which you may say to me.ΓÇ¥






             |
|  65 | Brian       | 2021 |     3 |   18 | Slowly and solemnly he was borne into Briony Lodge and laid out in the principal room, while I still observed the proceedings from my post by the window. The lamps had been lit, but the blinds had not been drawn, so that I could see Holmes as he lay upon the couch. I do not know whether he was seized with compunction at that moment for the part he was playing, but I know that I never felt more heartily ashamed of myself in my life than when I saw the beautiful creature against whom I was conspiring, or the grace and kindliness with which she waited upon the injured man. And yet it would be the blackest treachery to Holmes to draw back now from the part which he had intrusted to me. I hardened my heart, and took the smoke-rocket from under my ulster. After all, I thought, we are not injuring her. We are but preventing her from injuring another.
                                                                                                                                          |
|  66 | Theresa     | 2021 |     3 |   19 | ΓÇ£At eight in the morning. She will not be up, so that we shall have a clear field. Besides, we must be prompt, for this marriage may mean a complete change in her life and habits. I must wire to the King without delay.ΓÇ¥





         |
|  67 | Pamela      | 2021 |     3 |   21 | ΓÇ£A pair, by the sound,ΓÇ¥ said he. ΓÇ£Yes,ΓÇ¥ he continued, glancing out of the window. ΓÇ£A nice little brougham and a pair of beauties. A hundred and fifty guineas apiece. ThereΓÇÖs money in this case, Watson, if there is nothing else.ΓÇ¥





                   |
|  68 | Olivia      | 2021 |     3 |   21 | ΓÇ£This Godfrey Norton was evidently an important factor in the matter. He was a lawyer. That sounded ominous. What was the relation between them, and what the object of his repeated visits? Was she his client, his friend, or his mistress? If the former, she had probably transferred the photograph to his keeping. If the latter, it was less likely. On the issue of this question depended whether I should continue my work at Briony Lodge, or turn my attention to the gentlemanΓÇÖs chambers in the Temple. It was a delicate point, and it widened the field of my inquiry. I fear that I bore you with these details, but I have to let you see my little difficulties, if you are to understand the situation.ΓÇ¥


           |
|  69 | Edward      | 2021 |     3 |   24 | My friend was an enthusiastic musician, being himself not only a very capable performer but a composer of no ordinary merit. All the afternoon he sat in the stalls wrapped in the most perfect happiness, gently waving his long, thin fingers in time to the music, while his gently smiling face and his languid, dreamy eyes were as unlike those of Holmes the sleuth-hound, Holmes the relentless, keen-witted, ready-handed criminal agent, as it was possible to conceive. In his singular character the dual nature alternately asserted itself, and his extreme exactness and astuteness represented, as I have often thought, the reaction against the poetic and contemplative mood which occasionally predominated in him. The swing of his nature took him from extreme languor to devouring energy; and, as I knew well, he was never so truly formidable as when, for days on end, he had been lounging in his armchair amid his improvisations and his black-letter editions. Then it was that the lust of the chase would suddenly come upon him, and that his brilliant reasoning power would rise to the level of intuition, until those who were unacquainted with his methods would look askance at him as on a man whose knowledge was not that of other mortals. When I saw him that afternoon so enwrapped in the music at St. JamesΓÇÖs Hall I felt that an evil time might be coming upon those whom he had set himself to hunt down. |
|  70 | Kathleen    | 2021 |     3 |   25 | A slow and heavy step, which had been heard upon the stairs and in the passage, paused immediately outside the door. Then there was a loud and authoritative tap.






     |
|  71 | Walter      | 2021 |     3 |   26 | The Count shrugged his broad shoulders. ΓÇ£Then I must begin,ΓÇ¥ said he, ΓÇ£by binding you both to absolute secrecy for two years; at the end of that time the matter will be of no importance. At present it is not too much to say that it is of such weight it may have an influence upon European history.ΓÇ¥




             |
|  72 | Noah        | 2021 |     3 |   27 | ΓÇ£Oh, no, sir. It is quite separate and was left me by my uncle Ned in Auckland. It is in New Zealand stock, paying 4┬╜ per cent. Two thousand five hundred pounds was the amount, but I can only touch the interest.ΓÇ¥





          |
|  73 | Danielle    | 2021 |     3 |   28 | ΓÇ£Indeed, your example is an unfortunate one for your argument,ΓÇ¥ said Holmes, taking the paper and glancing his eye down it. ΓÇ£This is the Dundas separation case, and, as it happens, I was engaged in clearing up some small points in connection with it. The husband was a teetotaler, there was no other woman, and the conduct complained of was that he had drifted into the habit of winding up every meal by taking out his false teeth and hurling them at his wife, which, you will allow, is not an action likely to occur to the imagination of the average story-teller. Take a pinch of snuff, Doctor, and acknowledge that I have scored over you in your example.ΓÇ¥


             |
|  74 | William     | 2021 |     4 |    1 | ΓÇ£Away they went, and I was just wondering whether I should not do well to follow them when up the lane came a neat little landau, the coachman with his coat only half-buttoned, and his tie under his ear, while all the tags of his harness were sticking out of the buckles. It hadnΓÇÖt pulled up before she shot out of the hall door and into it. I only caught a glimpse of her at the moment, but she was a lovely woman, with a face that a man might die for.




         |
|  75 | Alan        | 2021 |     4 |    4 | ΓÇ£Kindly look her up in my index, Doctor,ΓÇ¥ murmured Holmes without opening his eyes. For many years he had adopted a system of docketing all paragraphs concerning men and things, so that it was difficult to name a subject or a person on which he could not at once furnish information. In this case I found her biography sandwiched in between that of a Hebrew rabbi and that of a staff-commander who had written a monograph upon the deep-sea fishes.




         |
|  76 | Stephanie   | 2021 |     4 |    4 | ΓÇ£Which were very well justified,ΓÇ¥ observed Holmes. ΓÇ£And now it is time that we arranged our little plans. I expect that within an hour matters will come to a head. In the meantime Mr. Merryweather, we must put the screen over that dark lantern.ΓÇ¥





             |
|  77 | Andrew      | 2021 |     4 |    5 | ΓÇ£She will not be able to. But I hear the rumble of wheels. It is her carriage. Now carry out my orders to the letter.ΓÇ¥






         |
|  78 | Rachel      | 2021 |     4 |    7 | ΓÇ£ΓÇÿBut,ΓÇÖ said I, ΓÇÿthere would be millions of red-headed men who would apply.ΓÇÖ






               |
|  79 | Madison     | 2021 |     4 |    8 | ΓÇ£Quite an interesting study, that maiden,ΓÇ¥ he observed. ΓÇ£I found her more interesting than her little problem, which, by the way, is rather a trite one. You will find parallel cases, if you consult my index, in Andover in ΓÇÖ77, and there was something of the sort at The Hague last year. Old as is the idea, however, there were one or two details which were new to me. But the maiden herself was most instructive.ΓÇ¥




               |
|  80 | Zachary     | 2021 |     4 |   10 | ΓÇ£I will not look.ΓÇ¥






         |
|  81 | Alexander   | 2021 |     4 |   10 | ΓÇ£Well, have you solved it?ΓÇ¥ I asked as I entered.







         |
|  82 | Ronald      | 2021 |     4 |   11 | ΓÇ£There was nothing in the office but a couple of wooden chairs and a deal table, behind which sat a small man with a head that was even redder than mine. He said a few words to each candidate as he came up, and then he always managed to find some fault in them which would disqualify them. Getting a vacancy did not seem to be such a very easy matter, after all. However, when our turn came the little man was much more favourable to me than to any of the others, and he closed the door as we entered, so that he might have a private word with us.



       |
|  83 | Amber       | 2021 |     4 |   11 | As he spoke there was the sharp sound of horsesΓÇÖ hoofs and grating wheels against the curb, followed by a sharp pull at the bell. Holmes whistled.






       |
|  84 | Eric        | 2021 |     4 |   12 | ΓÇ£Pray take a seat,ΓÇ¥ said Holmes. ΓÇ£This is my friend and colleague, Dr. Watson, who is occasionally good enough to help me in my cases. Whom have I the honour to address?ΓÇ¥






             |
|  85 | John        | 2021 |     4 |   13 | ΓÇ£Is the poor gentleman much hurt?ΓÇ¥ she asked.







         |
|  86 | Christina   | 2021 |     4 |   14 | ΓÇ£I was half-dragged up to the altar, and before I knew where I was I found myself mumbling responses which were whispered in my ear, and vouching for things of which I knew nothing, and generally assisting in the secure tying up of Irene Adler, spinster, to Godfrey Norton, bachelor. It was all done in an instant, and there was the gentleman thanking me on the one side and the lady on the other, while the clergyman beamed on me in front. It was the most preposterous position in which I ever found myself in my life, and it was the thought of it that started me laughing just now. It seems that there had been some informality about their license, that the clergyman absolutely refused to marry them without a witness of some sort, and that my lucky appearance saved the bridegroom from having to sally out into the streets in search of a best man. The bride gave me a sovereign, and I mean to wear it on my watch chain in memory of the occasion.ΓÇ¥
         |
|  87 | Lauren      | 2021 |     4 |   14 | ΓÇ£There are three men waiting for him at the door,ΓÇ¥ said Holmes.







         |
|  88 | Donald      | 2021 |     4 |   17 | ΓÇ£Not a bit, Doctor. Stay where you are. I am lost without my Boswell. And this promises to be interesting. It would be a pity to miss it.ΓÇ¥






         |
|  89 | Albert      | 2021 |     4 |   19 | I had had so many reasons to believe in my friendΓÇÖs subtle powers of reasoning and extraordinary energy in action that I felt that he must have some solid grounds for the assured and easy demeanour with which he treated the singular mystery which he had been called upon to fathom. Once only had I known him to fail, in the case of the King of Bohemia and of the Irene Adler photograph; but when I looked back to the weird business of the Sign of Four, and the extraordinary circumstances connected with the Study in Scarlet, I felt that it would be a strange tangle indeed which he could not unravel.



       |
|  90 | Carl        | 2021 |     4 |   19 | What a time it seemed! From comparing notes afterwards it was but an hour and a quarter, yet it appeared to me that the night must have almost gone, and the dawn be breaking above us. My limbs were weary and stiff, for I feared to change my position; yet my nerves were worked up to the highest pitch of tension, and my hearing was so acute that I could not only hear the gentle breathing of my companions, but I could distinguish the deeper, heavier in-breath of the bulky Jones from the thin, sighing note of the bank director. From my position I could look over the case in the direction of the floor. Suddenly my eyes caught the glint of a light.


     |
|  91 | Gloria      | 2021 |     4 |   20 | ΓÇ£Her banker or her lawyer. There is that double possibility. But I am inclined to think neither. Women are naturally secretive, and they like to do their own secreting. Why should she hand it over to anyone else? She could trust her own guardianship, but she could not tell what indirect or political influence might be brought to bear upon a business man. Besides, remember that she had resolved to use it within a few days. It must be where she can lay her hands upon it. It must be in her own house.ΓÇ¥



         |
|  92 | Julie       | 2021 |     4 |   20 | I saw him talking on the phone outside the courthouse at 3:00pm.







     |
|  93 | Natalie     | 2021 |     4 |   22 | ΓÇ£And yet I am not convinced of it,ΓÇ¥ I answered. ΓÇ£The cases which come to light in the papers are, as a rule, bald enough, and vulgar enough. We have in our police reports realism pushed to its extreme limits, and yet the result is, it must be confessed, neither fascinating nor artistic.ΓÇ¥





             |
|  94 | Victoria    | 2021 |     4 |   22 | ΓÇ£On the contrary,ΓÇ¥ said Holmes quietly; ΓÇ£I have every reason to believe that I will succeed in discovering Mr. Hosmer Angel.ΓÇ¥






             |
|  95 | Anthony     | 2021 |     4 |   22 | ΓÇ£Well, she had a slate-coloured, broad-brimmed straw hat, with a feather of a brickish red. Her jacket was black, with black beads sewn upon it, and a fringe of little black jet ornaments. Her dress was brown, rather darker than coffee colour, with a little purple plush at the neck and sleeves. Her gloves were greyish and were worn through at the right forefinger. Her boots I didnΓÇÖt observe. She had small round, hanging gold earrings, and a general air of being fairly well-to-do in a vulgar, comfortable, easy-going way.ΓÇ¥



           |
|  96 | Nathan      | 2021 |     4 |   25 | ΓÇ£Quite so; but the sequel was rather unusual. I will tell you, however. I left the house a little after eight oΓÇÖclock this morning in the character of a groom out of work. There is a wonderful sympathy and freemasonry among horsey men. Be one of them, and you will know all that there is to know. I soon found Briony Lodge. It is a bijou villa, with a garden at the back, but built out in front right up to the road, two stories. Chubb lock to the door. Large sitting-room on the right side, well furnished, with long windows almost to the floor, and those preposterous English window fasteners which a child could open. Behind there was nothing remarkable, save that the passage window could be reached from the top of the coach-house. I walked round it and examined it closely from every point of view, but without noting anything else of interest.

         |
|  97 | Samantha    | 2021 |     4 |   25 | ΓÇ£YouΓÇÖll see your pal again presently,ΓÇ¥ said Jones. ΓÇ£HeΓÇÖs quicker at climbing down holes than I am. Just hold out while I fix the derbies.ΓÇ¥






                 |
|  98 | Thomas      | 2021 |     4 |   26 | ΓÇ£I see. Then at the gasfittersΓÇÖ ball you met, as I understand, a gentleman called Mr. Hosmer Angel.ΓÇ¥





           |
|  99 | Betty       | 2021 |     4 |   26 | ΓÇ£Then, when the row broke out, I had a little moist red paint in the palm of my hand. I rushed forward, fell down, clapped my hand to my face, and became a piteous spectacle. It is an old trick.ΓÇ¥






         |
| 100 | Alexis      | 2021 |     5 |    1 | ΓÇ£ΓÇÿAnd he is admirably suited for it,ΓÇÖ the other answered. ΓÇÿHe has every requirement. I cannot recall when I have seen anything so fine.ΓÇÖ He took a step backward, cocked his head on one side, and gazed at my hair until I felt quite bashful. Then suddenly he plunged forward, wrung my hand, and congratulated me warmly on my success.





               |
| 101 | Carolyn     | 2021 |     5 |    1 | ΓÇ£ItΓÇÖs no use, John Clay,ΓÇ¥ said Holmes blandly. ΓÇ£You have no chance at all.ΓÇ¥






               |
| 102 | Grace       | 2021 |     5 |    2 | ΓÇ£ItΓÇÖs all clear,ΓÇ¥ he whispered. ΓÇ£Have you the chisel and the bags? Great Scott! Jump, Archie, jump, and IΓÇÖll swing for it!ΓÇ¥






                 |
| 103 | Cheryl      | 2021 |     5 |    4 | Sherlock Holmes clapped his hands softly together and chuckled.







     |
| 104 | Marilyn     | 2021 |     5 |    6 | ΓÇ£IΓÇÖve heard that voice before,ΓÇ¥ said Holmes, staring down the dimly lit street. ΓÇ£Now, I wonder who the deuce that could have been.ΓÇ¥






               |
| 105 | Mary        | 2021 |     5 |   10 | ΓÇ£ItΓÇÖs quite too funny. I am sure you could never guess how I employed my morning, or what I ended by doing.ΓÇ¥






           |
| 106 | Paul        | 2021 |     5 |   11 | ΓÇ£And have you any on hand just now?ΓÇ¥ I asked with interest.





         |
| 107 | Martha      | 2021 |     5 |   12 | At three oΓÇÖclock precisely I was at Baker Street, but Holmes had not yet returned. The landlady informed me that he had left the house shortly after eight oΓÇÖclock in the morning. I sat down beside the fire, however, with the intention of awaiting him, however long he might be. I was already deeply interested in his inquiry, for, though it was surrounded by none of the grim and strange features which were associated with the two crimes which I have already recorded, still, the nature of the case and the exalted station of his client gave it a character of its own. Indeed, apart from the nature of the investigation which my friend had on hand, there was something in his masterly grasp of a situation, and his keen, incisive reasoning, which made it a pleasure to me to study his system of work, and to follow the quick, subtle methods by which he disentangled the most inextricable mysteries. So accustomed was I to his invariable success that the very possibility of his failing had ceased to enter into my head.     |
| 108 | Alice       | 2021 |     5 |   12 | Sherlock Holmes was not very communicative during the long drive and lay back in the cab humming the tunes which he had heard in the afternoon. We rattled through an endless labyrinth of gas-lit streets until we emerged into Farrington Street.





     |
| 109 | Gregory     | 2021 |     5 |   12 | The solemn Mr. Merryweather perched himself upon a crate, with a very injured expression upon his face, while Holmes fell upon his knees upon the floor and, with the lantern and a magnifying lens, began to examine minutely the cracks between the stones. A few seconds sufficed to satisfy him, for he sprang to his feet again and put his glass in his pocket.




     |
| 110 | Austin      | 2021 |     5 |   13 | ΓÇ£So I see,ΓÇ¥ the other answered with the utmost coolness. ΓÇ£I fancy that my pal is all right, though I see you have got his coat-tails.ΓÇ¥






             |
| 111 | Nicole      | 2021 |     5 |   14 | ΓÇ£But how could you guess what the motive was?ΓÇ¥







         |
| 112 | Gabriel     | 2021 |     5 |   18 | ΓÇ£I do not wish to make a mystery,ΓÇ¥ said he, laughing. ΓÇ£The matter was perfectly simple. You, of course, saw that everyone in the street was an accomplice. They were all engaged for the evening.ΓÇ¥





                                                                                                                                                  |
| 113 | Jack        | 2021 |     5 |   18 | ΓÇ£Let me see,ΓÇ¥ said Holmes, standing at the corner and glancing along the line, ΓÇ£I should like just to remember the order of the houses here. It is a hobby of mine to have an exact knowledge of London. There is MortimerΓÇÖs, the tobacconist, the little newspaper shop, the Coburg branch of the City and Suburban Bank, the Vegetarian Restaurant, and McFarlaneΓÇÖs carriage-building depot. That carries us right on to the other block. And now, Doctor, weΓÇÖve done our work, so itΓÇÖs time we had some play. A sandwich and a cup of coffee, and then off to violin-land, where all is sweetness and delicacy and harmony, and there are no red-headed clients to vex us with their conundrums.ΓÇ¥


                     |
| 114 | Sara        | 2021 |     5 |   19 | ΓÇ£I could do with much less than that, Mr. Holmes, but you understand that as long as I live at home I donΓÇÖt wish to be a burden to them, and so they have the use of the money just while I am staying with them. Of course, that is only just for the time. Mr. Windibank draws my interest every quarter and pays it over to mother, and I find that I can do pretty well with what I earn at typewriting. It brings me twopence a sheet, and I can often do from fifteen to twenty sheets in a day.ΓÇ¥



           |
| 115 | Richard     | 2021 |     5 |   20 | ΓÇ£This is the girlΓÇÖs stepfather, Mr. James Windibank,ΓÇ¥ said Holmes. ΓÇ£He has written to me to say that he would be here at six. Come in!ΓÇ¥





               |
| 116 | Patricia    | 2021 |     5 |   27 | ΓÇ£But, surely, it was obvious. I was then much surprised and interested on glancing down to observe that, though the boots which she was wearing were not unlike each other, they were really odd ones; the one having a slightly decorated toe-cap, and the other a plain one. One was buttoned only in the two lower buttons out of five, and the other at the first, third, and fifth. Now, when you see that a young lady, otherwise neatly dressed, has come away from home with odd boots, half-buttoned, it is no great deduction to say that she came away in a hurry.ΓÇ¥



         |
| 117 | Juan        | 2021 |     5 |   27 | ΓÇ£I canΓÇÖt imagine. I suppose that you have been watching the habits, and perhaps the house, of Miss Irene Adler.ΓÇ¥






           |
| 118 | Ryan        | 2021 |     5 |   27 | It was close upon four before the door opened, and a drunken-looking groom, ill-kempt and side-whiskered, with an inflamed face and disreputable clothes, walked into the room. Accustomed as I was to my friendΓÇÖs amazing powers in the use of disguises, I had to look three times before I was certain that it was indeed he. With a nod he vanished into the bedroom, whence he emerged in five minutes tweed-suited and respectable, as of old. Putting his hands into his pockets, he stretched out his legs in front of the fire and laughed heartily for some minutes.



       |
| 119 | Aaron       | 2021 |     6 |    1 | ΓÇ£ΓÇÿThis is Mr. Jabez Wilson,ΓÇÖ said my assistant, ΓÇÿand he is willing to fill a vacancy in the League.ΓÇÖ






               |
| 120 | Kevin       | 2021 |     6 |    2 | ΓÇ£I know where it is.ΓÇ¥







         |
| 121 | Stephen     | 2021 |     6 |    2 | ΓÇ£Then they carried me in. She was bound to have me in. What else could she do? And into her sitting-room, which was the very room which I suspected. It lay between that and her bedroom, and I was determined to see which. They laid me on a couch, I motioned for air, they were compelled to open the window, and you had your chance.ΓÇ¥





         |
| 122 | Timothy     | 2021 |     6 |    5 | ΓÇ£Do you not find,ΓÇ¥ he said, ΓÇ£that with your short sight it is a little trying to do so much typewriting?ΓÇ¥






             |
| 123 | Henry       | 2021 |     6 |    6 | ΓÇ£We have at least an hour before us,ΓÇ¥ he remarked, ΓÇ£for they can hardly take any steps until the good pawnbroker is safely in bed. Then they will not lose a minute, for the sooner they do their work the longer time they will have for their escape. We are at present, DoctorΓÇöas no doubt you have divinedΓÇöin the cellar of the City branch of one of the principal London banks. Mr. Merryweather is the chairman of directors, and he will explain to you that there are reasons why the more daring criminals of London should take a considerable interest in this cellar at present.ΓÇ¥



                 |
| 124 | Megan       | 2021 |     6 |    9 | ΓÇ£Let me see!ΓÇ¥ said Holmes. ΓÇ£Hum! Born in New Jersey in the year 1858. ContraltoΓÇöhum! La Scala, hum! Prima donna Imperial Opera of WarsawΓÇöyes! Retired from operatic stageΓÇöha! Living in LondonΓÇöquite so! Your Majesty, as I understand, became entangled with this young person, wrote her some compromising letters, and is now desirous of getting those letters back.ΓÇ¥




                     |
| 125 | Debra       | 2021 |     6 |   11 | ΓÇ£And you are a benefactor of the race,ΓÇ¥ said I.







         |
| 126 | Mark        | 2021 |     6 |   13 | ΓÇ£Now, it is a fact, gentlemen, as you may see for yourselves, that my hair is of a very full and rich tint, so that it seemed to me that if there was to be any competition in the matter I stood as good a chance as any man that I had ever met. Vincent Spaulding seemed to know so much about it that I thought he might prove useful, so I just ordered him to put up the shutters for the day and to come right away with me. He was very willing to have a holiday, so we shut the business up and started off for the address that was given us in the advertisement.


       |
| 127 | Beverly     | 2021 |     6 |   14 | ΓÇ£A certain selection and discretion must be used in producing a realistic effect,ΓÇ¥ remarked Holmes. ΓÇ£This is wanting in the police report, where more stress is laid, perhaps, upon the platitudes of the magistrate than upon the details, which to an observer contain the vital essence of the whole matter. Depend upon it, there is nothing so unnatural as the commonplace.ΓÇ¥




             |
| 128 | Jordan      | 2021 |     6 |   19 | ΓÇ£Yes. We had occasion some months ago to strengthen our resources and borrowed for that purpose 30,000 napoleons from the Bank of France. It has become known that we have never had occasion to unpack the money, and that it is still lying in our cellar. The crate upon which I sit contains 2,000 napoleons packed between layers of lead foil. Our reserve of bullion is much larger at present than is usually kept in a single branch office, and the directors have had misgivings upon the subject.ΓÇ¥



         |
| 129 | Emma        | 2021 |     6 |   20 | The road in which we found ourselves as we turned round the corner from the retired Saxe-Coburg Square presented as great a contrast to it as the front of a picture does to the back. It was one of the main arteries which conveyed the traffic of the City to the north and west. The roadway was blocked with the immense stream of commerce flowing in a double tide inward and outward, while the footpaths were black with the hurrying swarm of pedestrians. It was difficult to realise as we looked at the line of fine shops and stately business premises that they really abutted on the other side upon the faded and stagnant square which we had just quitted.

     |
| 130 | Ashley      | 2021 |     6 |   21 | ΓÇ£ΓÇÿWhat then?ΓÇÖ I asked.







           |
| 131 | Jerry       | 2021 |     6 |   22 | ΓÇ£We do all our correspondence with this machine at the office, and no doubt it is a little worn,ΓÇ¥ our visitor answered, glancing keenly at Holmes with his bright little eyes.






         |
| 132 | Aaron       | 2021 |     6 |   25 | ΓÇ£But you can understand,ΓÇ¥ said our strange visitor, sitting down once more and passing his hand over his high white forehead, ΓÇ£you can understand that I am not accustomed to doing such business in my own person. Yet the matter was so delicate that I could not confide it to an agent without putting myself in his power. I have come incognito from Prague for the purpose of consulting you.ΓÇ¥




             |
| 133 | Margaret    | 2021 |     6 |   25 | ΓÇ£It saved me from ennui,ΓÇ¥ he answered, yawning. ΓÇ£Alas! I already feel it closing in upon me. My life is spent in one long effort to escape from the commonplaces of existence. These little problems help me to do so.ΓÇ¥





             |
| 134 | Deborah     | 2021 |     6 |   25 | ΓÇ£Our quest is practically finished. I shall call with the King to-morrow, and with you, if you care to come with us. We will be shown into the sitting-room to wait for the lady, but it is probable that when she comes she may find neither us nor the photograph. It might be a satisfaction to his Majesty to regain it with his own hands.ΓÇ¥





         |
| 135 | Jesse       | 2021 |     6 |   28 | ΓÇ£I must really ask you to be a little more quiet!ΓÇ¥ said Holmes severely. ΓÇ£You have already imperilled the whole success of our expedition. Might I beg that you would have the goodness to sit down upon one of those boxes, and not to interfere?ΓÇ¥





             |
| 136 | Judy        | 2021 |     6 |   28 | ΓÇ£So far I had got when we went to visit the scene of action. I surprised you by beating upon the pavement with my stick. I was ascertaining whether the cellar stretched out in front or behind. It was not in front. Then I rang the bell, and, as I hoped, the assistant answered it. We have had some skirmishes, but we had never set eyes upon each other before. I hardly looked at his face. His knees were what I wished to see. You must yourself have remarked how worn, wrinkled, and stained they were. They spoke of those hours of burrowing. The only remaining point was what they were burrowing for. I walked round the corner, saw the City and Suburban Bank abutted on our friendΓÇÖs premises, and felt that I had solved my problem. When you drove home after the concert I called upon Scotland Yard and upon the chairman of the bank directors, with the result that you have seen.ΓÇ¥

           |
| 137 | Frank       | 2021 |     6 |   28 | ΓÇ£That also I could fathom.ΓÇ¥







         |
| 138 | Ruth        | 2021 |     7 |    1 | ΓÇ£I will get her to show me.ΓÇ¥







         |
| 139 | Bruce       | 2021 |     7 |    2 | ΓÇ£We are close there now,ΓÇ¥ my friend remarked. ΓÇ£This fellow Merryweather is a bank director, and personally interested in the matter. I thought it as well to have Jones with us also. He is not a bad fellow, though an absolute imbecile in his profession. He has one positive virtue. He is as brave as a bulldog and as tenacious as a lobster if he gets his claws upon anyone. Here we are, and they are waiting for us.ΓÇ¥




             |
| 140 | Ethan       | 2021 |     7 |    3 | ΓÇ£Your French gold?ΓÇ¥







         |
| 141 | Cynthia     | 2021 |     7 |    3 | A professional case of great gravity was engaging my own attention at the time, and the whole of next day I was busy at the bedside of the sufferer. It was not until close upon six oΓÇÖclock that I found myself free and was able to spring into a hansom and drive to Baker Street, half afraid that I might be too late to assist at the d├⌐nouement of the little mystery. I found Sherlock Holmes alone, however, half asleep, with his long, thin form curled up in the recesses of his armchair. A formidable array of bottles and test-tubes, with the pungent cleanly smell of hydrochloric acid, told me that he had spent his day in the chemical work which was so dear to him.


        |
| 142 | Randy       | 2021 |     7 |    5 | ΓÇ£My cabby drove fast. I donΓÇÖt think I ever drove faster, but the others were there before us. The cab and the landau with their steaming horses were in front of the door when I arrived. I paid the man and hurried into the church. There was not a soul there save the two whom I had followed and a surpliced clergyman, who seemed to be expostulating with them. They were all three standing in a knot in front of the altar. I lounged up the side aisle like any other idler who has dropped into a church. Suddenly, to my surprise, the three at the altar faced round to me, and Godfrey Norton came running as hard as he could towards me.


         |
| 143 | Philip      | 2021 |     7 |    6 | ΓÇ£It was from the reigning family of Holland, though the matter in which I served them was of such delicacy that I cannot confide it even to you, who have been good enough to chronicle one or two of my little problems.ΓÇ¥





         |
| 144 | Jacob       | 2021 |     7 |    9 | ΓÇ£John Clay, the murderer, thief, smasher, and forger. HeΓÇÖs a young man, Mr. Merryweather, but he is at the head of his profession, and I would rather have my bracelets on him than on any criminal in London. HeΓÇÖs a remarkable man, is young John Clay. His grandfather was a royal duke, and he himself has been to Eton and Oxford. His brain is as cunning as his fingers, and though we meet signs of him at every turn, we never know where to find the man himself. HeΓÇÖll crack a crib in Scotland one week, and be raising money to build an orphanage in Cornwall the next. IΓÇÖve been on his track for years and have never set eyes on him yet.ΓÇ¥


                 |
| 145 | Benjamin    | 2021 |     7 |    9 | ΓÇ£Surely. Bring him into the sitting-room. There is a comfortable sofa. This way, please!ΓÇ¥






         |
| 146 | Frances     | 2021 |     7 |   12 | ΓÇ£Good-evening, Mr. James Windibank,ΓÇ¥ said Holmes. ΓÇ£I think that this typewritten letter is from you, in which you made an appointment with me for six oΓÇÖclock?ΓÇ¥






               |
| 147 | Helen       | 2021 |     7 |   12 | ΓÇ£You interest me extremely,ΓÇ¥ said Holmes. ΓÇ£And since you draw so large a sum as a hundred a year, with what you earn into the bargain, you no doubt travel a little and indulge yourself in every way. I believe that a single lady can get on very nicely upon an income of about ┬ú 60.ΓÇ¥





              |
| 148 | Brittany    | 2021 |     7 |   14 | ΓÇ£I am afraid so. I had brought a pack of cards in my pocket, and I thought that, as we were a partie carr├⌐e, you might have your rubber after all. But I see that the enemyΓÇÖs preparations have gone so far that we cannot risk the presence of a light. And, first of all, we must choose our positions. These are daring men, and though we shall take them at a disadvantage, they may do us some harm unless we are careful. I shall stand behind this crate, and do you conceal yourselves behind those. Then, when I flash a light upon them, close in swiftly. If they fire, Watson, have no compunction about shooting them down.ΓÇ¥

            |
| 149 | Sharon      | 2021 |     7 |   14 | ΓÇ£It surprised me.ΓÇ¥







         |
| 150 | Gerald      | 2021 |     7 |   14 | We had reached Baker Street and had stopped at the door. He was searching his pockets for the key when someone passing said:






     |
| 151 | Ann         | 2021 |     7 |   19 | ΓÇ£If your Majesty would condescend to state your case,ΓÇ¥ he remarked, ΓÇ£I should be better able to advise you.ΓÇ¥






             |
| 152 | George      | 2021 |     7 |   19 | ΓÇ£The facts are briefly these: Some five years ago, during a lengthy visit to Warsaw, I made the acquaintance of the well-known adventuress, Irene Adler. The name is no doubt familiar to you.ΓÇ¥






         |
| 153 | Lawrence    | 2021 |     7 |   22 | ΓÇ£Pshaw! They did not know how to look.ΓÇ¥







         |
| 154 | Samuel      | 2021 |     7 |   22 | ΓÇ£Your experience has been a most entertaining one,ΓÇ¥ remarked Holmes as his client paused and refreshed his memory with a huge pinch of snuff. ΓÇ£Pray continue your very interesting statement.ΓÇ¥






             |
| 155 | Christopher | 2021 |     7 |   23 | He disappeared into his bedroom and returned in a few minutes in the character of an amiable and simple-minded Nonconformist clergyman. His broad black hat, his baggy trousers, his white tie, his sympathetic smile, and general look of peering and benevolent curiosity were such as Mr. John Hare alone could have equalled. It was not merely that Holmes changed his costume. His expression, his manner, his very soul seemed to vary with every fresh part that he assumed. The stage lost a fine actor, even as science lost an acute reasoner, when he became a specialist in crime.



     |
| 156 | Steven      | 2021 |     7 |   26 | ΓÇ£No, no, thereΓÇÖs life in him!ΓÇ¥ shouted another. ΓÇ£But heΓÇÖll be gone before you can get him to hospital.ΓÇ¥






                 |
| 157 | Charlotte   | 2021 |     7 |   27 | ΓÇ£He was in the house about half an hour, and I could catch glimpses of him in the windows of the sitting-room, pacing up and down, talking excitedly, and waving his arms. Of her I could see nothing. Presently he emerged, looking even more flurried than before. As he stepped up to the cab, he pulled a gold watch from his pocket and looked at it earnestly, ΓÇÿDrive like the devil,ΓÇÖ he shouted, ΓÇÿfirst to Gross & HankeyΓÇÖs in Regent Street, and then to the Church of St. Monica in the Edgeware Road. Half a guinea if you do it in twenty minutes!ΓÇÖ



                 |
| 158 | Jose        | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥






             |
| 159 | Eugene      | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥





                                                                                                                                                  |
| 160 | Barbara     | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.






             |
| 161 | Ruth        | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.





     |
| 162 | Eugene      | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.






     |
| 163 | Raymond     | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket.




                                                                                                                                          |
| 164 | Teresa      | 2021 |     8 |    1 | ΓÇ£ΓÇÿCome, man, come, only three minutes, or it wonΓÇÖt be legal.ΓÇÖ







             |
| 165 | Karen       | 2021 |     8 |    2 | ΓÇ£And how could you tell that they would make their attempt to-night?ΓÇ¥ I asked.






         |
| 166 | Dorothy     | 2021 |     8 |    2 | ΓÇ£She showed me, as I told you she would.ΓÇ¥







         |
| 167 | Bryan       | 2021 |     8 |    4 | We had reached the same crowded thoroughfare in which we had found ourselves in the morning. Our cabs were dismissed, and, following the guidance of Mr. Merryweather, we passed down a narrow passage and through a side door, which he opened for us. Within there was a small corridor, which ended in a very massive iron gate. This also was opened, and led down a flight of winding stone steps, which terminated at another formidable gate. Mr. Merryweather stopped to light a lantern, and then conducted us down a dark, earth-smelling passage, and so, after opening a third door, into a huge vault or cellar, which was piled all round with crates and massive boxes.


     |
| 168 | Donna       | 2021 |     8 |    5 | Mr. Windibank gave a violent start and dropped his gloves. ΓÇ£I am delighted to hear it,ΓÇ¥ he said.






         |
| 169 | Keith       | 2021 |     8 |    6 | ΓÇ£Nor from below,ΓÇ¥ said Mr. Merryweather, striking his stick upon the flags which lined the floor. ΓÇ£Why, dear me, it sounds quite hollow!ΓÇ¥ he remarked, looking up in surprise.






             |
| 170 | Linda       | 2021 |     8 |    6 | ΓÇ£Oh, that! I thought of the salt that I have been working upon. There was never any mystery in the matter, though, as I said yesterday, some of the details are of interest. The only drawback is that there is no law, I fear, that can touch the scoundrel.ΓÇ¥





         |
| 171 | Russell     | 2021 |     8 |    7 | As he spoke there was a tap at the door, and the boy in buttons entered to announce Miss Mary Sutherland, while the lady herself loomed behind his small black figure like a full-sailed merchant-man behind a tiny pilot boat. Sherlock Holmes welcomed her with the easy courtesy for which he was remarkable, and, having closed the door and bowed her into an armchair, he looked her over in the minute and yet abstracted fashion which was peculiar to him.




     |
| 172 | Susan       | 2021 |     8 |   10 | ΓÇ£Oh, she has turned all the menΓÇÖs heads down in that part. She is the daintiest thing under a bonnet on this planet. So say the Serpentine-mews, to a man. She lives quietly, sings at concerts, drives out at five every day, and returns at seven sharp for dinner. Seldom goes out at other times, except when she sings. Has only one male visitor, but a good deal of him. He is dark, handsome, and dashing, never calls less than once a day, and often twice. He is a Mr. Godfrey Norton, of the Inner Temple. See the advantages of a cabman as a confidant. They had driven him home a dozen times from Serpentine-mews, and knew all about him. When I had listened to all they had to tell, I began to walk up and down near Briony Lodge once more, and to think over my plan of campaign.

         |
| 173 | Roy         | 2021 |     8 |   10 | ΓÇ£Yes, sir. I met him that night, and he called next day to ask if we had got home all safe, and after that we met himΓÇöthat is to say, Mr. Holmes, I met him twice for walks, but after that father came back again, and Mr. Hosmer Angel could not come to the house any more.ΓÇ¥





           |
| 174 | Adam        | 2021 |     8 |   11 | He had risen from his chair and was standing between the parted blinds gazing down into the dull neutral-tinted London street. Looking over his shoulder, I saw that on the pavement opposite there stood a large woman with a heavy fur boa round her neck, and a large curling red feather in a broad-brimmed hat which was tilted in a coquettish Duchess of Devonshire fashion over her ear. From under this great panoply she peeped up in a nervous, hesitating fashion at our windows, while her body oscillated backward and forward, and her fingers fidgeted with her glove buttons. Suddenly, with a plunge, as of the swimmer who leaves the bank, she hurried across the road, and we heard the sharp clang of the bell.


     |
| 175 | Kelly       | 2021 |     8 |   12 | ΓÇ£Then, pray consult,ΓÇ¥ said Holmes, shutting his eyes once more.







         |
| 176 | Rebecca     | 2021 |     8 |   12 | The man who entered was a sturdy, middle-sized fellow, some thirty years of age, clean-shaven, and sallow-skinned, with a bland, insinuating manner, and a pair of wonderfully sharp and penetrating grey eyes. He shot a questioning glance at each of us, placed his shiny top-hat upon the sideboard, and with a slight bow sidled down into the nearest chair.




     |
| 177 | Gary        | 2021 |     8 |   13 | ΓÇ£I hope that I may have the pleasure of introducing you to-night. IΓÇÖve had one or two little turns also with Mr. John Clay, and I agree with you that he is at the head of his profession. It is past ten, however, and quite time that we started. If you two will take the first hansom, Watson and I will follow in the second.ΓÇ¥





           |
| 178 | Christian   | 2021 |     8 |   13 | ΓÇ£Well, really!ΓÇ¥ he cried, and then he choked and laughed again until he was obliged to lie back, limp and helpless, in the chair.





         |
| 179 | Maria       | 2021 |     8 |   14 | ΓÇ£ΓÇÿNot so many as you might think,ΓÇÖ he answered. ΓÇÿYou see it is really confined to Londoners, and to grown men. This American had started from London when he was young, and he wanted to do the old town a good turn. Then, again, I have heard it is no use your applying if your hair is light red, or dark red, or anything but real bright, blazing, fiery red. Now, if you cared to apply, Mr. Wilson, you would just walk in; but perhaps it would hardly be worth your while to put yourself out of the way for the sake of a few hundred pounds.ΓÇÖ



               |
| 180 | Amanda      | 2021 |     8 |   19 | ΓÇ£You want to go home, no doubt, Doctor,ΓÇ¥ he remarked as we emerged.







         |
| 181 | Christine   | 2021 |     8 |   20 | ΓÇ£I cannot say that I do unless it were that he wished to be able to deny his signature if an action for breach of promise were instituted.ΓÇ¥






         |
| 182 | Bradley     | 2021 |     8 |   21 | ΓÇ£This is a very unexpected turn of affairs,ΓÇ¥ said I; ΓÇ£and what then?ΓÇ¥







             |
| 183 | Marie       | 2021 |     8 |   22 | ΓÇ£It was all-important. When a woman thinks that her house is on fire, her instinct is at once to rush to the thing which she values most. It is a perfectly overpowering impulse, and I have more than once taken advantage of it. In the case of the Darlington Substitution Scandal it was of use to me, and also in the Arnsworth Castle business. A married woman grabs at her baby; an unmarried one reaches for her jewel-box. Now it was clear to me that our lady of to-day had nothing in the house more precious to her than what we are in quest of. She would rush to secure it. The alarm of fire was admirably done. The smoke and shouting were enough to shake nerves of steel. She responded beautifully. The photograph is in a recess behind a sliding panel just above the right bell-pull. She was there in an instant, and I caught a glimpse of it as she half drew it out. When I cried out that it was a false alarm, she replaced it, glanced at the rocket, rushed from the room, and I have not seen her since. I rose, and, making my excuses, escaped from the house. I hesitated whether to attempt to secure the photograph at once; but the coachman had come in, and as he was watching me narrowly, it seemed safer to wait. A little over-precipitance may ruin all.ΓÇ¥ |
| 184 | Amy         | 2021 |     8 |   22 | ΓÇ£Oh, indeed! You seem to have done the thing very completely. I must compliment you.ΓÇ¥






         |
| 185 | Virginia    | 2021 |     8 |   23 | ΓÇ£Yes, sir. I am afraid that I am a little late, but I am not quite my own master, you know. I am sorry that Miss Sutherland has troubled you about this little matter, for I think it is far better not to wash linen of the sort in public. It was quite against my wishes that she came, but she is a very excitable, impulsive girl, as you may have noticed, and she is not easily controlled when she has made up her mind on a point. Of course, I did not mind you so much, as you are not connected with the official police, but it is not pleasant to have a family misfortune like this noised abroad. Besides, it is a useless expense, for how could you possibly find this Hosmer Angel?ΓÇ¥


         |
| 186 | Daniel      | 2021 |     8 |   23 | As he spoke the gleam of the sidelights of a carriage came round the curve of the avenue. It was a smart little landau which rattled up to the door of Briony Lodge. As it pulled up, one of the loafing men at the corner dashed forward to open the door in the hope of earning a copper, but was elbowed away by another loafer, who had rushed up with the same intention. A fierce quarrel broke out, which was increased by the two guardsmen, who took sides with one of the loungers, and by the scissors-grinder, who was equally hot upon the other side. A blow was struck, and in an instant the lady, who had stepped from her carriage, was the centre of a little knot of flushed and struggling men, who struck savagely at each other with their fists and sticks. Holmes dashed into the crowd to protect the lady; but, just as he reached her, he gave a cry and dropped to the ground, with the blood running freely down his face. At his fall the guardsmen took to their heels in one direction and the loungers in the other, while a number of better dressed people, who had watched the scuffle without taking part in it, crowded in to help the lady and to attend to the injured man. Irene Adler, as I will still call her, had hurried up the steps; but she stood at the top with her superb figure outlined against the lights of the hall, looking back into the street. |
| 187 | Joe         | 2021 |     8 |   23 | It was a quarter past six when we left Baker Street, and it still wanted ten minutes to the hour when we found ourselves in Serpentine Avenue. It was already dusk, and the lamps were just being lighted as we paced up and down in front of Briony Lodge, waiting for the coming of its occupant. The house was just such as I had pictured it from Sherlock HolmesΓÇÖ succinct description, but the locality appeared to be less private than I expected. On the contrary, for a small street in a quiet neighbourhood, it was remarkably animated. There was a group of shabbily dressed men smoking and laughing in a corner, a scissors-grinder with his wheel, two guardsmen who were flirting with a nurse-girl, and several well-dressed young men who were lounging up and down with cigars in their mouths.

       |
| 188 | Janet       | 2021 |     8 |   24 | ΓÇ£Your own little income,ΓÇ¥ he asked, ΓÇ£does it come out of the business?ΓÇ¥







             |
| 189 | Angela      | 2021 |     8 |   26 | ΓÇ£And I you,ΓÇ¥ Holmes answered. ΓÇ£Your red-headed idea was very new and effective.ΓÇ¥






             |
| 190 | Diane       | 2021 |     8 |   27 | ΓÇ£ΓÇÿIt would be injustice to hesitate,ΓÇÖ said he. ΓÇÿYou will, however, I am sure, excuse me for taking an obvious precaution.ΓÇÖ With that he seized my hair in both his hands, and tugged until I yelled with the pain. ΓÇÿThere is water in your eyes,ΓÇÖ said he as he released me. ΓÇÿI perceive that all is as it should be. But we have to be careful, for we have twice been deceived by wigs and once by paint. I could tell you tales of cobblerΓÇÖs wax which would disgust you with human nature.ΓÇÖ He stepped over to the window and shouted through it at the top of his voice that the vacancy was filled. A groan of disappointment came up from below, and the folk all trooped away in different directions until there was not a red-head to be seen except my own and that of the manager.

                         |
| 191 | Lily        | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.





     |
| 192 | Kiana       | 2021 |     5 |   17 | I saw Richard take a bite out of his pastry at the bakery before his pastry was stolen from him.






     |
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
192 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=21
                      select * from interviews where id= 295 year=2021 and month=7 and day=21;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'year=2021 and month=7 and day=21' at line 1
MariaDB [fiftyville]> select * from interviews where id= 295 and year=2021 and month=7 and day=21;
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=21;
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where  id=295 and year=2021 and month=7 and day=28;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=28;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                                                  |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 158 | Jose    | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥
                                                                                          |
| 159 | Eugene  | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥
                                                                                          |
| 160 | Barbara | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.
                                                                                          |
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 162 | Eugene  | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.
                                                                                  |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
| 191 | Lily    | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.                                                                        |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
7 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where id= 161 and id=163;
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where id=161 and id=163;
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where id=161;
+-----+------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name | year | month | day  | transcript

                      |
+-----+------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 161 | Ruth | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame. |
+-----+------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where id=161 or id=163;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                                                  |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
2 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from bakery_security_places;
ERROR 1146 (42S02): Table 'fiftyville.bakery_security_places' doesn't exist
MariaDB [fiftyville]> select * from bakery_security_logs;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
|   1 | 2021 |     7 |   25 |    7 |      1 | entrance | 0R0FW39       |
|   2 | 2021 |     7 |   25 |    7 |     31 | entrance | 97O6H62       |
|   3 | 2021 |     7 |   25 |    7 |     58 | entrance | 5840J5X       |
|   4 | 2021 |     7 |   25 |    8 |      5 | entrance | JUP02H1       |
|   5 | 2021 |     7 |   25 |    8 |      6 | entrance | TWA51P1       |
|   6 | 2021 |     7 |   25 |    8 |     11 | entrance | 50U175Y       |
|   7 | 2021 |     7 |   25 |    8 |     22 | entrance | HW0BF87       |
|   8 | 2021 |     7 |   25 |    8 |     25 | entrance | 5209A97       |
|   9 | 2021 |     7 |   25 |    8 |     28 | entrance | C3S4W87       |
|  10 | 2021 |     7 |   25 |    8 |     30 | entrance | B49OR81       |
|  11 | 2021 |     7 |   25 |    8 |     39 | entrance | Q13SVG6       |
|  12 | 2021 |     7 |   25 |    8 |     45 | entrance | 130LD9Z       |
|  13 | 2021 |     7 |   25 |    8 |     51 | entrance | Z5FH038       |
|  14 | 2021 |     7 |   25 |    9 |      7 | entrance | 91S1K32       |
|  15 | 2021 |     7 |   25 |    9 |      9 | entrance | KGG82IR       |
|  16 | 2021 |     7 |   25 |    9 |     24 | entrance | 91UQ3NC       |
|  17 | 2021 |     7 |   25 |    9 |     31 | entrance | P160306       |
|  18 | 2021 |     7 |   25 |    9 |     43 | entrance | 5CIO816       |
|  19 | 2021 |     7 |   25 |    9 |     48 | entrance | 82456Y8       |
|  20 | 2021 |     7 |   25 |    9 |     50 | entrance | 9XPY28H       |
|  21 | 2021 |     7 |   25 |    9 |     55 | entrance | N507616       |
|  22 | 2021 |     7 |   25 |   10 |     38 | exit     | 5209A97       |
|  23 | 2021 |     7 |   25 |   10 |     49 | entrance | 5810O6V       |
|  24 | 2021 |     7 |   25 |   10 |     54 | entrance | 8BB36NX       |
|  25 | 2021 |     7 |   25 |   11 |      3 | entrance | WD5M8I6       |
|  26 | 2021 |     7 |   25 |   11 |      3 | entrance | FA63H32       |
|  27 | 2021 |     7 |   25 |   11 |     18 | entrance | SS458D7       |
|  28 | 2021 |     7 |   25 |   11 |     40 | entrance | V47T75I       |
|  29 | 2021 |     7 |   25 |   11 |     52 | entrance | V4C670D       |
|  30 | 2021 |     7 |   25 |   12 |     16 | entrance | B3VSJVF       |
|  31 | 2021 |     7 |   25 |   12 |     50 | entrance | 7T807V5       |
|  32 | 2021 |     7 |   25 |   12 |     50 | entrance | 1M92998       |
|  33 | 2021 |     7 |   25 |   12 |     56 | entrance | RS7I6A0       |
|  34 | 2021 |     7 |   25 |   13 |     23 | exit     | 8BB36NX       |
|  35 | 2021 |     7 |   25 |   13 |     37 | exit     | 5810O6V       |
|  36 | 2021 |     7 |   25 |   13 |     40 | exit     | TWA51P1       |
|  37 | 2021 |     7 |   25 |   13 |     46 | exit     | B3VSJVF       |
|  38 | 2021 |     7 |   25 |   13 |     55 | exit     | V4C670D       |
|  39 | 2021 |     7 |   25 |   13 |     56 | exit     | 5840J5X       |
|  40 | 2021 |     7 |   25 |   14 |      2 | exit     | 130LD9Z       |
|  41 | 2021 |     7 |   25 |   14 |      3 | exit     | B49OR81       |
|  42 | 2021 |     7 |   25 |   14 |      7 | exit     | 82456Y8       |
|  43 | 2021 |     7 |   25 |   14 |     13 | exit     | SS458D7       |
|  44 | 2021 |     7 |   25 |   14 |     16 | exit     | 7T807V5       |
|  45 | 2021 |     7 |   25 |   14 |     26 | exit     | N507616       |
|  46 | 2021 |     7 |   25 |   14 |     30 | exit     | WD5M8I6       |
|  47 | 2021 |     7 |   25 |   14 |     32 | exit     | 5CIO816       |
|  48 | 2021 |     7 |   25 |   14 |     53 | exit     | 97O6H62       |
|  49 | 2021 |     7 |   25 |   15 |      1 | exit     | C3S4W87       |
|  50 | 2021 |     7 |   25 |   15 |      4 | exit     | 1M92998       |
|  51 | 2021 |     7 |   25 |   15 |     30 | exit     | RS7I6A0       |
|  52 | 2021 |     7 |   25 |   15 |     55 | exit     | V47T75I       |
|  53 | 2021 |     7 |   25 |   16 |      0 | exit     | HW0BF87       |
|  54 | 2021 |     7 |   25 |   16 |      1 | exit     | P160306       |
|  55 | 2021 |     7 |   25 |   16 |      8 | exit     | 9XPY28H       |
|  56 | 2021 |     7 |   25 |   16 |     21 | exit     | Q13SVG6       |
|  57 | 2021 |     7 |   25 |   16 |     23 | exit     | 0R0FW39       |
|  58 | 2021 |     7 |   25 |   16 |     43 | exit     | Z5FH038       |
|  59 | 2021 |     7 |   25 |   16 |     59 | exit     | KGG82IR       |
|  60 | 2021 |     7 |   25 |   17 |     26 | exit     | FA63H32       |
|  61 | 2021 |     7 |   25 |   17 |     31 | exit     | 91S1K32       |
|  62 | 2021 |     7 |   25 |   17 |     39 | exit     | 50U175Y       |
|  63 | 2021 |     7 |   25 |   17 |     50 | exit     | 91UQ3NC       |
|  64 | 2021 |     7 |   25 |   17 |     54 | exit     | JUP02H1       |
|  65 | 2021 |     7 |   26 |    8 |     14 | entrance | 2BDU20B       |
|  66 | 2021 |     7 |   26 |    8 |     23 | entrance | 30G67EN       |
|  67 | 2021 |     7 |   26 |    8 |     59 | entrance | PF37ZVK       |
|  68 | 2021 |     7 |   26 |    9 |      1 | entrance | X273ZK9       |
|  69 | 2021 |     7 |   26 |    9 |     10 | entrance | 5209A97       |
|  70 | 2021 |     7 |   26 |    9 |     16 | entrance | 1FW4EUJ       |
|  71 | 2021 |     7 |   26 |    9 |     17 | entrance | 5840J5X       |
|  72 | 2021 |     7 |   26 |    9 |     26 | entrance | 9Y0JT4U       |
|  73 | 2021 |     7 |   26 |    9 |     45 | entrance | 7T807V5       |
|  74 | 2021 |     7 |   26 |    9 |     48 | entrance | 7Z8B130       |
|  75 | 2021 |     7 |   26 |   10 |      1 | entrance | P45A66L       |
|  76 | 2021 |     7 |   26 |   10 |      8 | entrance | 3899SY4       |
|  77 | 2021 |     7 |   26 |   10 |     12 | entrance | 2M2Y681       |
|  78 | 2021 |     7 |   26 |   10 |     13 | entrance | KGG82IR       |
|  79 | 2021 |     7 |   26 |   10 |     17 | entrance | N7M42GP       |
|  80 | 2021 |     7 |   26 |   10 |     30 | entrance | 8LLB02B       |
|  81 | 2021 |     7 |   26 |   10 |     30 | entrance | N507616       |
|  82 | 2021 |     7 |   26 |   10 |     30 | entrance | 0R0FW39       |
|  83 | 2021 |     7 |   26 |   10 |     32 | entrance | 878Z799       |
|  84 | 2021 |     7 |   26 |   10 |     33 | entrance | IH61GO8       |
|  85 | 2021 |     7 |   26 |   10 |     34 | entrance | TWA51P1       |
|  86 | 2021 |     7 |   26 |   10 |     35 | entrance | C3S4W87       |
|  87 | 2021 |     7 |   26 |   10 |     44 | entrance | 0WZS77X       |
|  88 | 2021 |     7 |   26 |   11 |      4 | entrance | XE95071       |
|  89 | 2021 |     7 |   26 |   11 |     17 | entrance | HXA8903       |
|  90 | 2021 |     7 |   26 |   11 |     23 | entrance | 11J91FW       |
|  91 | 2021 |     7 |   26 |   11 |     24 | entrance | 5CIO816       |
|  92 | 2021 |     7 |   26 |   11 |     26 | entrance | NA31S0K       |
|  93 | 2021 |     7 |   26 |   11 |     26 | entrance | HN8I106       |
|  94 | 2021 |     7 |   26 |   11 |     59 | entrance | ET017P4       |
|  95 | 2021 |     7 |   26 |   12 |      7 | entrance | JUP02H1       |
|  96 | 2021 |     7 |   26 |   12 |     23 | entrance | O784M2U       |
|  97 | 2021 |     7 |   26 |   12 |     25 | entrance | X4G3938       |
|  98 | 2021 |     7 |   26 |   12 |     33 | entrance | 6866W0M       |
|  99 | 2021 |     7 |   26 |   13 |      0 | entrance | P72XP87       |
| 100 | 2021 |     7 |   26 |   13 |      1 | entrance | 3JC5R39       |
| 101 | 2021 |     7 |   26 |   13 |     22 | entrance | 47592FJ       |
| 102 | 2021 |     7 |   26 |   13 |     23 | entrance | 88CEO92       |
| 103 | 2021 |     7 |   26 |   13 |     32 | entrance | 31GVT84       |
| 104 | 2021 |     7 |   26 |   13 |     47 | entrance | B49OR81       |
| 105 | 2021 |     7 |   26 |   13 |     56 | entrance | 2HB7G9N       |
| 106 | 2021 |     7 |   26 |   13 |     57 | entrance | NAW9653       |
| 107 | 2021 |     7 |   26 |   14 |      7 | exit     | 0WZS77X       |
| 108 | 2021 |     7 |   26 |   14 |     17 | exit     | 5CIO816       |
| 109 | 2021 |     7 |   26 |   14 |     23 | exit     | 88CEO92       |
| 110 | 2021 |     7 |   26 |   14 |     31 | exit     | 3JC5R39       |
| 111 | 2021 |     7 |   26 |   14 |     36 | exit     | 31GVT84       |
| 112 | 2021 |     7 |   26 |   14 |     36 | exit     | C3S4W87       |
| 113 | 2021 |     7 |   26 |   14 |     49 | exit     | 9Y0JT4U       |
| 114 | 2021 |     7 |   26 |   14 |     49 | exit     | P45A66L       |
| 115 | 2021 |     7 |   26 |   14 |     57 | exit     | HN8I106       |
| 116 | 2021 |     7 |   26 |   14 |     59 | exit     | ET017P4       |
| 117 | 2021 |     7 |   26 |   15 |      2 | exit     | PF37ZVK       |
| 118 | 2021 |     7 |   26 |   15 |     11 | exit     | 2M2Y681       |
| 119 | 2021 |     7 |   26 |   15 |     23 | exit     | NA31S0K       |
| 120 | 2021 |     7 |   26 |   15 |     27 | exit     | P72XP87       |
| 121 | 2021 |     7 |   26 |   15 |     30 | exit     | 2HB7G9N       |
| 122 | 2021 |     7 |   26 |   15 |     50 | exit     | 0R0FW39       |
| 123 | 2021 |     7 |   26 |   15 |     51 | exit     | HXA8903       |
| 124 | 2021 |     7 |   26 |   16 |      7 | exit     | 5209A97       |
| 125 | 2021 |     7 |   26 |   16 |      8 | exit     | IH61GO8       |
| 126 | 2021 |     7 |   26 |   16 |     16 | exit     | 7Z8B130       |
| 127 | 2021 |     7 |   26 |   16 |     16 | exit     | 11J91FW       |
| 128 | 2021 |     7 |   26 |   16 |     21 | exit     | XE95071       |
| 129 | 2021 |     7 |   26 |   16 |     33 | exit     | 2BDU20B       |
| 130 | 2021 |     7 |   26 |   16 |     51 | exit     | O784M2U       |
| 131 | 2021 |     7 |   26 |   16 |     53 | exit     | 3899SY4       |
| 132 | 2021 |     7 |   26 |   17 |      2 | exit     | 1FW4EUJ       |
| 133 | 2021 |     7 |   26 |   17 |      7 | exit     | 5840J5X       |
| 134 | 2021 |     7 |   26 |   17 |     26 | exit     | X273ZK9       |
| 135 | 2021 |     7 |   26 |   17 |     27 | exit     | 47592FJ       |
| 136 | 2021 |     7 |   26 |   17 |     44 | exit     | X4G3938       |
| 137 | 2021 |     7 |   26 |   17 |     44 | exit     | JUP02H1       |
| 138 | 2021 |     7 |   26 |   17 |     44 | exit     | KGG82IR       |
| 139 | 2021 |     7 |   26 |   17 |     46 | exit     | 8LLB02B       |
| 140 | 2021 |     7 |   26 |   17 |     51 | exit     | 30G67EN       |
| 141 | 2021 |     7 |   26 |   18 |      3 | exit     | TWA51P1       |
| 142 | 2021 |     7 |   26 |   18 |     14 | exit     | NAW9653       |
| 143 | 2021 |     7 |   26 |   18 |     15 | exit     | 6866W0M       |
| 144 | 2021 |     7 |   26 |   18 |     19 | exit     | 7T807V5       |
| 145 | 2021 |     7 |   26 |   18 |     19 | exit     | N507616       |
| 146 | 2021 |     7 |   26 |   18 |     21 | exit     | B49OR81       |
| 147 | 2021 |     7 |   26 |   18 |     26 | exit     | 878Z799       |
| 148 | 2021 |     7 |   26 |   18 |     31 | exit     | N7M42GP       |
| 149 | 2021 |     7 |   27 |    8 |      8 | entrance | L605IHS       |
| 150 | 2021 |     7 |   27 |    8 |     19 | entrance | 3N39WQN       |
| 151 | 2021 |     7 |   27 |    8 |     20 | entrance | EH6V12Q       |
| 152 | 2021 |     7 |   27 |    8 |     25 | entrance | IH61GO8       |
| 153 | 2021 |     7 |   27 |    8 |     38 | entrance | I8S932C       |
| 154 | 2021 |     7 |   27 |    9 |      9 | entrance | X4G3938       |
| 155 | 2021 |     7 |   27 |    9 |      9 | entrance | P14PE2Q       |
| 156 | 2021 |     7 |   27 |    9 |     17 | entrance | X8T96JM       |
| 157 | 2021 |     7 |   27 |    9 |     18 | entrance | V47T75I       |
| 158 | 2021 |     7 |   27 |    9 |     29 | entrance | HW0488P       |
| 159 | 2021 |     7 |   27 |    9 |     42 | entrance | 1K44SN8       |
| 160 | 2021 |     7 |   27 |    9 |     42 | entrance | JUP02H1       |
| 161 | 2021 |     7 |   27 |   10 |      9 | entrance | 1FW4EUJ       |
| 162 | 2021 |     7 |   27 |   10 |     20 | entrance | Y340743       |
| 163 | 2021 |     7 |   27 |   10 |     26 | entrance | 24X1AQM       |
| 164 | 2021 |     7 |   27 |   10 |     30 | entrance | 47KK91C       |
| 165 | 2021 |     7 |   27 |   10 |     35 | entrance | 11WB3I6       |
| 166 | 2021 |     7 |   27 |   10 |     41 | entrance | 4406M71       |
| 167 | 2021 |     7 |   27 |   10 |     42 | entrance | 4963D92       |
| 168 | 2021 |     7 |   27 |   10 |     54 | entrance | 20Q418R       |
| 169 | 2021 |     7 |   27 |   11 |     11 | entrance | 13FNH73       |
| 170 | 2021 |     7 |   27 |   11 |     26 | entrance | O7JQ1SA       |
| 171 | 2021 |     7 |   27 |   11 |     31 | entrance | 94MV71O       |
| 172 | 2021 |     7 |   27 |   11 |     31 | entrance | 5209A97       |
| 173 | 2021 |     7 |   27 |   11 |     43 | entrance | 7627B71       |
| 174 | 2021 |     7 |   27 |   11 |     49 | entrance | FA63H32       |
| 175 | 2021 |     7 |   27 |   12 |      5 | entrance | 8BB36NX       |
| 176 | 2021 |     7 |   27 |   12 |      7 | entrance | O010420       |
| 177 | 2021 |     7 |   27 |   12 |      7 | entrance | 8P9NEU9       |
| 178 | 2021 |     7 |   27 |   12 |     15 | entrance | P72XP87       |
| 179 | 2021 |     7 |   27 |   12 |     17 | entrance | 2001OV9       |
| 180 | 2021 |     7 |   27 |   12 |     28 | entrance | L68E5I0       |
| 181 | 2021 |     7 |   27 |   12 |     31 | entrance | G3QW7I4       |
| 182 | 2021 |     7 |   27 |   12 |     32 | entrance | 245THL6       |
| 183 | 2021 |     7 |   27 |   12 |     42 | entrance | 31GVT84       |
| 184 | 2021 |     7 |   27 |   13 |      5 | exit     | 245THL6       |
| 185 | 2021 |     7 |   27 |   13 |     14 | exit     | 2001OV9       |
| 186 | 2021 |     7 |   27 |   13 |     23 | exit     | 1FW4EUJ       |
| 187 | 2021 |     7 |   27 |   13 |     25 | exit     | 13FNH73       |
| 188 | 2021 |     7 |   27 |   13 |     29 | exit     | 47KK91C       |
| 189 | 2021 |     7 |   27 |   13 |     31 | exit     | V47T75I       |
| 190 | 2021 |     7 |   27 |   13 |     38 | exit     | 20Q418R       |
| 191 | 2021 |     7 |   27 |   14 |     18 | exit     | G3QW7I4       |
| 192 | 2021 |     7 |   27 |   14 |     31 | exit     | 7627B71       |
| 193 | 2021 |     7 |   27 |   14 |     34 | exit     | EH6V12Q       |
| 194 | 2021 |     7 |   27 |   14 |     35 | exit     | Y340743       |
| 195 | 2021 |     7 |   27 |   14 |     43 | exit     | 3N39WQN       |
| 196 | 2021 |     7 |   27 |   14 |     48 | exit     | 4963D92       |
| 197 | 2021 |     7 |   27 |   14 |     48 | exit     | 31GVT84       |
| 198 | 2021 |     7 |   27 |   14 |     52 | exit     | I8S932C       |
| 199 | 2021 |     7 |   27 |   14 |     57 | exit     | X8T96JM       |
| 200 | 2021 |     7 |   27 |   15 |     15 | exit     | FA63H32       |
| 201 | 2021 |     7 |   27 |   15 |     59 | exit     | P14PE2Q       |
| 202 | 2021 |     7 |   27 |   16 |      5 | exit     | JUP02H1       |
| 203 | 2021 |     7 |   27 |   16 |      9 | exit     | HW0488P       |
| 204 | 2021 |     7 |   27 |   16 |     11 | exit     | 1K44SN8       |
| 205 | 2021 |     7 |   27 |   16 |     20 | exit     | L605IHS       |
| 206 | 2021 |     7 |   27 |   16 |     25 | exit     | 24X1AQM       |
| 207 | 2021 |     7 |   27 |   16 |     36 | exit     | X4G3938       |
| 208 | 2021 |     7 |   27 |   17 |      4 | exit     | 11WB3I6       |
| 209 | 2021 |     7 |   27 |   17 |     25 | exit     | O010420       |
| 210 | 2021 |     7 |   27 |   17 |     36 | exit     | 5209A97       |
| 211 | 2021 |     7 |   27 |   17 |     38 | exit     | P72XP87       |
| 212 | 2021 |     7 |   27 |   17 |     39 | exit     | 8BB36NX       |
| 213 | 2021 |     7 |   27 |   18 |      3 | exit     | O7JQ1SA       |
| 214 | 2021 |     7 |   27 |   18 |     11 | exit     | 94MV71O       |
| 215 | 2021 |     7 |   27 |   18 |     13 | exit     | 4406M71       |
| 216 | 2021 |     7 |   27 |   18 |     31 | exit     | IH61GO8       |
| 217 | 2021 |     7 |   27 |   18 |     36 | exit     | L68E5I0       |
| 218 | 2021 |     7 |   27 |   18 |     51 | exit     | 8P9NEU9       |
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
| 293 | 2021 |     7 |   29 |    8 |      0 | entrance | 2HB7G9N       |
| 294 | 2021 |     7 |   29 |    8 |     12 | entrance | B3VSJVF       |
| 295 | 2021 |     7 |   29 |    8 |     22 | entrance | IH61GO8       |
| 296 | 2021 |     7 |   29 |    8 |     31 | entrance | 8BB36NX       |
| 297 | 2021 |     7 |   29 |    8 |     41 | entrance | C4559Y9       |
| 298 | 2021 |     7 |   29 |    8 |     42 | entrance | 2001OV9       |
| 299 | 2021 |     7 |   29 |    8 |     43 | entrance | GW362R6       |
| 300 | 2021 |     7 |   29 |    8 |     51 | entrance | 106OW2W       |
| 301 | 2021 |     7 |   29 |    9 |      1 | entrance | 97O6H62       |
| 302 | 2021 |     7 |   29 |    9 |     24 | entrance | 878Z799       |
| 303 | 2021 |     7 |   29 |    9 |     37 | entrance | P45A66L       |
| 304 | 2021 |     7 |   29 |    9 |     46 | entrance | DVS39US       |
| 305 | 2021 |     7 |   29 |    9 |     55 | entrance | 1FBL6TH       |
| 306 | 2021 |     7 |   29 |   10 |     11 | entrance | FQUFJ16       |
| 307 | 2021 |     7 |   29 |   10 |     52 | entrance | 64I1286       |
| 308 | 2021 |     7 |   29 |   10 |     55 | entrance | WR2G758       |
| 309 | 2021 |     7 |   29 |   11 |     18 | entrance | 4963D92       |
| 310 | 2021 |     7 |   29 |   11 |     20 | entrance | S5EI3B0       |
| 311 | 2021 |     7 |   29 |   11 |     28 | entrance | 594IBK6       |
| 312 | 2021 |     7 |   29 |   11 |     44 | entrance | Y18DLY3       |
| 313 | 2021 |     7 |   29 |   12 |      8 | entrance | 81MNC9R       |
| 314 | 2021 |     7 |   29 |   12 |     13 | entrance | 24X1AQM       |
| 315 | 2021 |     7 |   29 |   12 |     17 | entrance | DN6Z7FH       |
| 316 | 2021 |     7 |   29 |   12 |     19 | entrance | Q13SVG6       |
| 317 | 2021 |     7 |   29 |   12 |     33 | entrance | L476K20       |
| 318 | 2021 |     7 |   29 |   12 |     37 | entrance | 8X428L0       |
| 319 | 2021 |     7 |   29 |   12 |     41 | entrance | X4G3938       |
| 320 | 2021 |     7 |   29 |   12 |     49 | entrance | 13FNH73       |
| 321 | 2021 |     7 |   29 |   13 |      3 | exit     | 8X428L0       |
| 322 | 2021 |     7 |   29 |   13 |      6 | exit     | P45A66L       |
| 323 | 2021 |     7 |   29 |   13 |      8 | exit     | 1FBL6TH       |
| 324 | 2021 |     7 |   29 |   13 |     11 | exit     | Y18DLY3       |
| 325 | 2021 |     7 |   29 |   13 |     33 | exit     | X4G3938       |
| 326 | 2021 |     7 |   29 |   14 |      9 | exit     | 2HB7G9N       |
| 327 | 2021 |     7 |   29 |   14 |     32 | exit     | C4559Y9       |
| 328 | 2021 |     7 |   29 |   15 |      5 | exit     | 97O6H62       |
| 329 | 2021 |     7 |   29 |   15 |     14 | exit     | 878Z799       |
| 330 | 2021 |     7 |   29 |   15 |     36 | exit     | 594IBK6       |
| 331 | 2021 |     7 |   29 |   15 |     43 | exit     | 4963D92       |
| 332 | 2021 |     7 |   29 |   15 |     54 | exit     | 106OW2W       |
| 333 | 2021 |     7 |   29 |   15 |     55 | exit     | 8BB36NX       |
| 334 | 2021 |     7 |   29 |   16 |     18 | exit     | S5EI3B0       |
| 335 | 2021 |     7 |   29 |   16 |     20 | exit     | 13FNH73       |
| 336 | 2021 |     7 |   29 |   16 |     29 | exit     | DN6Z7FH       |
| 337 | 2021 |     7 |   29 |   16 |     52 | exit     | WR2G758       |
| 338 | 2021 |     7 |   29 |   17 |     25 | exit     | DVS39US       |
| 339 | 2021 |     7 |   29 |   17 |     26 | exit     | 64I1286       |
| 340 | 2021 |     7 |   29 |   17 |     36 | exit     | L476K20       |
| 341 | 2021 |     7 |   29 |   17 |     43 | exit     | Q13SVG6       |
| 342 | 2021 |     7 |   29 |   17 |     58 | exit     | FQUFJ16       |
| 343 | 2021 |     7 |   29 |   18 |      7 | exit     | 2001OV9       |
| 344 | 2021 |     7 |   29 |   18 |     27 | exit     | GW362R6       |
| 345 | 2021 |     7 |   29 |   18 |     33 | exit     | 81MNC9R       |
| 346 | 2021 |     7 |   29 |   18 |     34 | exit     | 24X1AQM       |
| 347 | 2021 |     7 |   29 |   18 |     38 | exit     | IH61GO8       |
| 348 | 2021 |     7 |   29 |   18 |     54 | exit     | B3VSJVF       |
| 349 | 2021 |     7 |   30 |    8 |      6 | entrance | HN8I106       |
| 350 | 2021 |     7 |   30 |    8 |     10 | entrance | 594IBK6       |
| 351 | 2021 |     7 |   30 |    8 |     12 | entrance | O7JQ1SA       |
| 352 | 2021 |     7 |   30 |    8 |     33 | entrance | R3G7486       |
| 353 | 2021 |     7 |   30 |    8 |     45 | entrance | L68E5I0       |
| 354 | 2021 |     7 |   30 |    8 |     50 | entrance | 84869TJ       |
| 355 | 2021 |     7 |   30 |    8 |     50 | entrance | PF37ZVK       |
| 356 | 2021 |     7 |   30 |    8 |     53 | entrance | 47592FJ       |
| 357 | 2021 |     7 |   30 |    9 |     12 | entrance | 13FNH73       |
| 358 | 2021 |     7 |   30 |    9 |     17 | entrance | 2729MD0       |
| 359 | 2021 |     7 |   30 |    9 |     18 | entrance | QX4YZN3       |
| 360 | 2021 |     7 |   30 |    9 |     22 | entrance | ET017P4       |
| 361 | 2021 |     7 |   30 |    9 |     23 | entrance | 0WZS77X       |
| 362 | 2021 |     7 |   30 |    9 |     29 | entrance | 878Z799       |
| 363 | 2021 |     7 |   30 |    9 |     33 | entrance | 10I5658       |
| 364 | 2021 |     7 |   30 |    9 |     46 | entrance | 630U2R7       |
| 365 | 2021 |     7 |   30 |    9 |     48 | entrance | 4468KVT       |
| 366 | 2021 |     7 |   30 |    9 |     50 | entrance | 3JC5R39       |
| 367 | 2021 |     7 |   30 |    9 |     52 | entrance | 608027W       |
| 368 | 2021 |     7 |   30 |    9 |     56 | entrance | 11J91FW       |
| 369 | 2021 |     7 |   30 |   10 |      0 | entrance | C4559Y9       |
| 370 | 2021 |     7 |   30 |   10 |      3 | entrance | 8666X39       |
| 371 | 2021 |     7 |   30 |   10 |      6 | entrance | SF5001S       |
| 372 | 2021 |     7 |   30 |   10 |      8 | entrance | 5VFD6G0       |
| 373 | 2021 |     7 |   30 |   10 |     19 | entrance | P14PE2Q       |
| 374 | 2021 |     7 |   30 |   10 |     19 | entrance | 1M92998       |
| 375 | 2021 |     7 |   30 |   10 |     54 | entrance | FLFN3W0       |
| 376 | 2021 |     7 |   30 |   11 |      0 | entrance | 2BDU20B       |
| 377 | 2021 |     7 |   30 |   11 |      5 | entrance | XE95071       |
| 378 | 2021 |     7 |   30 |   11 |      8 | entrance | VWJ25E5       |
| 379 | 2021 |     7 |   30 |   11 |     14 | entrance | 9XPY28H       |
| 380 | 2021 |     7 |   30 |   11 |     19 | entrance | L605IHS       |
| 381 | 2021 |     7 |   30 |   11 |     36 | entrance | 130LD9Z       |
| 382 | 2021 |     7 |   30 |   11 |     44 | entrance | 43V0R5D       |
| 383 | 2021 |     7 |   30 |   11 |     44 | entrance | Q98UB5W       |
| 384 | 2021 |     7 |   30 |   11 |     51 | entrance | 64I1286       |
| 385 | 2021 |     7 |   30 |   11 |     54 | entrance | 5209A97       |
| 386 | 2021 |     7 |   30 |   12 |     10 | entrance | 7Z8B130       |
| 387 | 2021 |     7 |   30 |   12 |     12 | entrance | I449449       |
| 388 | 2021 |     7 |   30 |   12 |     12 | entrance | IH61GO8       |
| 389 | 2021 |     7 |   30 |   12 |     18 | entrance | SS458D7       |
| 390 | 2021 |     7 |   30 |   12 |     24 | entrance | HXA8903       |
| 391 | 2021 |     7 |   30 |   12 |     31 | entrance | D965M59       |
| 392 | 2021 |     7 |   30 |   12 |     35 | entrance | 4ZY7I8T       |
| 393 | 2021 |     7 |   30 |   12 |     36 | entrance | 30G67EN       |
| 394 | 2021 |     7 |   30 |   12 |     46 | entrance | 3N39WQN       |
| 395 | 2021 |     7 |   30 |   12 |     47 | entrance | 8P9NEU9       |
| 396 | 2021 |     7 |   30 |   12 |     48 | entrance | HW0488P       |
| 397 | 2021 |     7 |   30 |   12 |     54 | entrance | P743G7C       |
| 398 | 2021 |     7 |   30 |   12 |     55 | entrance | M51FA04       |
| 399 | 2021 |     7 |   30 |   13 |      6 | exit     | 608027W       |
| 400 | 2021 |     7 |   30 |   13 |     36 | exit     | 8P9NEU9       |
| 401 | 2021 |     7 |   30 |   13 |     53 | exit     | VWJ25E5       |
| 402 | 2021 |     7 |   30 |   13 |     55 | exit     | C4559Y9       |
| 403 | 2021 |     7 |   30 |   13 |     56 | exit     | 878Z799       |
| 404 | 2021 |     7 |   30 |   14 |      1 | exit     | ET017P4       |
| 405 | 2021 |     7 |   30 |   14 |      7 | exit     | 2BDU20B       |
| 406 | 2021 |     7 |   30 |   14 |     10 | exit     | 594IBK6       |
| 407 | 2021 |     7 |   30 |   14 |     18 | exit     | P14PE2Q       |
| 408 | 2021 |     7 |   30 |   14 |     33 | exit     | L68E5I0       |
| 409 | 2021 |     7 |   30 |   14 |     34 | exit     | SF5001S       |
| 410 | 2021 |     7 |   30 |   14 |     34 | exit     | FLFN3W0       |
| 411 | 2021 |     7 |   30 |   14 |     35 | exit     | L605IHS       |
| 412 | 2021 |     7 |   30 |   14 |     39 | exit     | IH61GO8       |
| 413 | 2021 |     7 |   30 |   14 |     58 | exit     | 10I5658       |
| 414 | 2021 |     7 |   30 |   15 |     12 | exit     | Q98UB5W       |
| 415 | 2021 |     7 |   30 |   15 |     27 | exit     | 84869TJ       |
| 416 | 2021 |     7 |   30 |   15 |     36 | exit     | D965M59       |
| 417 | 2021 |     7 |   30 |   15 |     37 | exit     | HW0488P       |
| 418 | 2021 |     7 |   30 |   15 |     39 | exit     | 4ZY7I8T       |
| 419 | 2021 |     7 |   30 |   15 |     45 | exit     | 47592FJ       |
| 420 | 2021 |     7 |   30 |   16 |      5 | exit     | 13FNH73       |
| 421 | 2021 |     7 |   30 |   16 |     10 | exit     | 8666X39       |
| 422 | 2021 |     7 |   30 |   16 |     10 | exit     | SS458D7       |
| 423 | 2021 |     7 |   30 |   16 |     13 | exit     | 1M92998       |
| 424 | 2021 |     7 |   30 |   16 |     15 | exit     | 3JC5R39       |
| 425 | 2021 |     7 |   30 |   16 |     20 | exit     | 130LD9Z       |
| 426 | 2021 |     7 |   30 |   16 |     23 | exit     | 11J91FW       |
| 427 | 2021 |     7 |   30 |   16 |     23 | exit     | PF37ZVK       |
| 428 | 2021 |     7 |   30 |   16 |     27 | exit     | 5209A97       |
| 429 | 2021 |     7 |   30 |   16 |     49 | exit     | HXA8903       |
| 430 | 2021 |     7 |   30 |   17 |      1 | exit     | 9XPY28H       |
| 431 | 2021 |     7 |   30 |   17 |      7 | exit     | 3N39WQN       |
| 432 | 2021 |     7 |   30 |   17 |     12 | exit     | 30G67EN       |
| 433 | 2021 |     7 |   30 |   17 |     27 | exit     | HN8I106       |
| 434 | 2021 |     7 |   30 |   17 |     32 | exit     | 0WZS77X       |
| 435 | 2021 |     7 |   30 |   17 |     39 | exit     | 7Z8B130       |
| 436 | 2021 |     7 |   30 |   17 |     55 | exit     | R3G7486       |
| 437 | 2021 |     7 |   30 |   17 |     56 | exit     | 4468KVT       |
| 438 | 2021 |     7 |   30 |   18 |      5 | exit     | XE95071       |
| 439 | 2021 |     7 |   30 |   18 |      7 | exit     | M51FA04       |
| 440 | 2021 |     7 |   30 |   18 |     15 | exit     | O7JQ1SA       |
| 441 | 2021 |     7 |   30 |   18 |     19 | exit     | 64I1286       |
| 442 | 2021 |     7 |   30 |   18 |     24 | exit     | 5VFD6G0       |
| 443 | 2021 |     7 |   30 |   18 |     30 | exit     | 43V0R5D       |
| 444 | 2021 |     7 |   30 |   18 |     33 | exit     | I449449       |
| 445 | 2021 |     7 |   30 |   18 |     35 | exit     | 630U2R7       |
| 446 | 2021 |     7 |   30 |   18 |     46 | exit     | QX4YZN3       |
| 447 | 2021 |     7 |   30 |   18 |     57 | exit     | 2729MD0       |
| 448 | 2021 |     7 |   30 |   18 |     57 | exit     | P743G7C       |
| 449 | 2021 |     7 |   31 |    8 |      4 | entrance | 1M92998       |
| 450 | 2021 |     7 |   31 |    8 |      8 | entrance | XE95071       |
| 451 | 2021 |     7 |   31 |    8 |     14 | entrance | PF37ZVK       |
| 452 | 2021 |     7 |   31 |    8 |     17 | entrance | 8P9NEU9       |
| 453 | 2021 |     7 |   31 |    8 |     19 | entrance | ET017P4       |
| 454 | 2021 |     7 |   31 |    8 |     23 | entrance | 84869TJ       |
| 455 | 2021 |     7 |   31 |    8 |     26 | entrance | 11J91FW       |
| 456 | 2021 |     7 |   31 |    8 |     26 | entrance | 4ZY7I8T       |
| 457 | 2021 |     7 |   31 |    8 |     28 | entrance | P14PE2Q       |
| 458 | 2021 |     7 |   31 |    8 |     42 | entrance | IH61GO8       |
| 459 | 2021 |     7 |   31 |   10 |     15 | exit     | 11J91FW       |
| 460 | 2021 |     7 |   31 |   10 |     16 | exit     | PF37ZVK       |
| 461 | 2021 |     7 |   31 |   10 |     20 | exit     | 1M92998       |
| 462 | 2021 |     7 |   31 |   10 |     21 | exit     | XE95071       |
| 463 | 2021 |     7 |   31 |   10 |     24 | exit     | IH61GO8       |
| 464 | 2021 |     7 |   31 |   10 |     25 | exit     | 8P9NEU9       |
| 465 | 2021 |     7 |   31 |   10 |     26 | exit     | ET017P4       |
| 466 | 2021 |     7 |   31 |   10 |     29 | exit     | 4ZY7I8T       |
| 467 | 2021 |     7 |   31 |   10 |     34 | exit     | P14PE2Q       |
| 468 | 2021 |     7 |   31 |   10 |     35 | exit     | 84869TJ       |
+-----+------+-------+------+------+--------+----------+---------------+
468 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where month=7 and day=28;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
+-----+------+-------+------+------+--------+----------+---------------+
74 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where month=7 and day=28 hour=10 minute=15;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'hour=10 minute=15' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where month=7 and day=28 and hour=10 and minute=15;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from phone_calls;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
|   1 | (123) 555-5144 | (007) 555-2874 | 2021 |     7 |   25 |      243 |
|   2 | (741) 555-1748 | (301) 555-4174 | 2021 |     7 |   25 |      350 |
|   3 | (022) 555-4052 | (118) 555-8106 | 2021 |     7 |   25 |      160 |
|   4 | (704) 555-5790 | (873) 555-3868 | 2021 |     7 |   25 |      186 |
|   5 | (645) 555-8082 | (695) 555-0348 | 2021 |     7 |   25 |      247 |
|   6 | (042) 555-1772 | (775) 555-7584 | 2021 |     7 |   25 |      100 |
|   7 | (996) 555-8899 | (831) 555-0973 | 2021 |     7 |   25 |      326 |
|   8 | (680) 555-4935 | (195) 555-4173 | 2021 |     7 |   25 |      446 |
|   9 | (367) 555-5533 | (113) 555-7544 | 2021 |     7 |   25 |      469 |
|  10 | (394) 555-3247 | (717) 555-1342 | 2021 |     7 |   25 |      239 |
|  11 | (891) 555-5672 | (222) 555-8026 | 2021 |     7 |   25 |      486 |
|  12 | (458) 555-8396 | (324) 555-0416 | 2021 |     7 |   25 |      104 |
|  13 | (168) 555-6126 | (618) 555-9856 | 2021 |     7 |   25 |      390 |
|  14 | (670) 555-8598 | (194) 555-5027 | 2021 |     7 |   25 |      461 |
|  15 | (117) 555-6630 | (971) 555-2231 | 2021 |     7 |   25 |      143 |
|  16 | (579) 555-5030 | (113) 555-7544 | 2021 |     7 |   25 |      405 |
|  17 | (839) 555-1757 | (204) 555-4136 | 2021 |     7 |   25 |      310 |
|  18 | (594) 555-2863 | (060) 555-2489 | 2021 |     7 |   25 |      541 |
|  19 | (996) 555-8899 | (618) 555-9856 | 2021 |     7 |   25 |      550 |
|  20 | (188) 555-4719 | (125) 555-8030 | 2021 |     7 |   25 |       94 |
|  21 | (420) 555-5821 | (338) 555-6650 | 2021 |     7 |   25 |      168 |
|  22 | (398) 555-1013 | (006) 555-0505 | 2021 |     7 |   25 |       47 |
|  23 | (098) 555-1164 | (786) 555-5321 | 2021 |     7 |   25 |      191 |
|  24 | (340) 555-8872 | (491) 555-2505 | 2021 |     7 |   25 |      199 |
|  25 | (117) 555-6630 | (243) 555-7229 | 2021 |     7 |   25 |      466 |
|  26 | (618) 555-9856 | (042) 555-1772 | 2021 |     7 |   25 |      535 |
|  27 | (962) 555-5827 | (233) 555-0473 | 2021 |     7 |   25 |       67 |
|  28 | (660) 555-3095 | (380) 555-4380 | 2021 |     7 |   25 |      107 |
|  29 | (368) 555-3561 | (911) 555-0229 | 2021 |     7 |   25 |      536 |
|  30 | (568) 555-3190 | (357) 555-0246 | 2021 |     7 |   25 |      441 |
|  31 | (771) 555-7880 | (286) 555-6063 | 2021 |     7 |   25 |      119 |
|  32 | (487) 555-5865 | (286) 555-6063 | 2021 |     7 |   25 |      199 |
|  33 | (959) 555-4871 | (007) 555-2874 | 2021 |     7 |   25 |      596 |
|  34 | (492) 555-5484 | (406) 555-4440 | 2021 |     7 |   25 |       36 |
|  35 | (066) 555-9701 | (984) 555-5921 | 2021 |     7 |   25 |      586 |
|  36 | (286) 555-0131 | (056) 555-0309 | 2021 |     7 |   25 |       46 |
|  37 | (406) 555-4440 | (786) 555-5321 | 2021 |     7 |   25 |      416 |
|  38 | (814) 555-5180 | (529) 555-7276 | 2021 |     7 |   25 |      491 |
|  39 | (020) 555-6715 | (367) 555-5533 | 2021 |     7 |   25 |      414 |
|  40 | (329) 555-5870 | (394) 555-3247 | 2021 |     7 |   25 |      127 |
|  41 | (027) 555-1068 | (594) 555-6254 | 2021 |     7 |   25 |      582 |
|  42 | (219) 555-0139 | (464) 555-2162 | 2021 |     7 |   25 |      232 |
|  43 | (037) 555-8455 | (356) 555-6641 | 2021 |     7 |   25 |       71 |
|  44 | (367) 555-0409 | (918) 555-2946 | 2021 |     7 |   25 |       77 |
|  45 | (260) 555-0610 | (721) 555-1131 | 2021 |     7 |   25 |      547 |
|  46 | (286) 555-6063 | (789) 555-8833 | 2021 |     7 |   25 |      125 |
|  47 | (775) 555-7584 | (873) 555-3868 | 2021 |     7 |   25 |      305 |
|  48 | (971) 555-2231 | (031) 555-6622 | 2021 |     7 |   25 |      460 |
|  49 | (770) 555-1196 | (022) 555-4052 | 2021 |     7 |   25 |       60 |
|  50 | (601) 555-6795 | (877) 555-0523 | 2021 |     7 |   25 |      261 |
|  51 | (458) 555-8396 | (455) 555-5315 | 2021 |     7 |   25 |      565 |
|  52 | (594) 555-6254 | (194) 555-5027 | 2021 |     7 |   25 |      508 |
|  53 | (427) 555-0556 | (329) 555-5870 | 2021 |     7 |   25 |      180 |
|  54 | (452) 555-8550 | (496) 555-2096 | 2021 |     7 |   25 |      588 |
|  55 | (020) 555-6715 | (558) 555-9741 | 2021 |     7 |   25 |      398 |
|  56 | (016) 555-9166 | (337) 555-9411 | 2021 |     7 |   25 |      426 |
|  57 | (389) 555-5198 | (368) 555-3561 | 2021 |     7 |   25 |      414 |
|  58 | (492) 555-5484 | (786) 555-5321 | 2021 |     7 |   25 |      171 |
|  59 | (998) 555-1979 | (660) 555-3095 | 2021 |     7 |   25 |      295 |
|  60 | (113) 555-7544 | (801) 555-8906 | 2021 |     7 |   25 |      106 |
|  61 | (455) 555-5315 | (293) 555-1469 | 2021 |     7 |   25 |      117 |
|  62 | (113) 555-7544 | (035) 555-2997 | 2021 |     7 |   25 |      352 |
|  63 | (873) 555-8470 | (544) 555-8087 | 2021 |     7 |   25 |      233 |
|  64 | (725) 555-4692 | (604) 555-0153 | 2021 |     7 |   25 |      528 |
|  65 | (368) 555-3561 | (492) 555-5484 | 2021 |     7 |   25 |      117 |
|  66 | (209) 555-7806 | (711) 555-3007 | 2021 |     7 |   25 |      128 |
|  67 | (960) 555-2044 | (601) 555-6795 | 2021 |     7 |   25 |      231 |
|  68 | (006) 555-0505 | (147) 555-6818 | 2021 |     7 |   25 |      592 |
|  69 | (194) 555-5027 | (918) 555-5327 | 2021 |     7 |   25 |      379 |
|  70 | (301) 555-4174 | (994) 555-3373 | 2021 |     7 |   25 |      125 |
|  71 | (984) 555-5921 | (826) 555-1652 | 2021 |     7 |   25 |       52 |
|  72 | (707) 555-7535 | (031) 555-6622 | 2021 |     7 |   25 |      316 |
|  73 | (499) 555-9472 | (770) 555-1861 | 2021 |     7 |   25 |      317 |
|  74 | (721) 555-1131 | (067) 555-4133 | 2021 |     7 |   25 |      385 |
|  75 | (056) 555-0309 | (971) 555-6468 | 2021 |     7 |   25 |      554 |
|  76 | (707) 555-7535 | (956) 555-1395 | 2021 |     7 |   25 |      111 |
|  77 | (343) 555-0167 | (973) 555-3809 | 2021 |     7 |   25 |       33 |
|  78 | (973) 555-3809 | (741) 555-1748 | 2021 |     7 |   25 |      550 |
|  79 | (751) 555-6567 | (826) 555-1652 | 2021 |     7 |   25 |       34 |
|  80 | (956) 555-1395 | (984) 555-5921 | 2021 |     7 |   26 |      404 |
|  81 | (502) 555-6712 | (594) 555-2863 | 2021 |     7 |   26 |      112 |
|  82 | (918) 555-5327 | (016) 555-9166 | 2021 |     7 |   26 |      398 |
|  83 | (147) 555-6818 | (398) 555-1013 | 2021 |     7 |   26 |       69 |
|  84 | (342) 555-9260 | (695) 555-0348 | 2021 |     7 |   26 |      340 |
|  85 | (130) 555-0289 | (730) 555-5115 | 2021 |     7 |   26 |      422 |
|  86 | (260) 555-0610 | (579) 555-5030 | 2021 |     7 |   26 |      132 |
|  87 | (984) 555-5921 | (068) 555-0183 | 2021 |     7 |   26 |      129 |
|  88 | (222) 555-8026 | (258) 555-5627 | 2021 |     7 |   26 |       85 |
|  89 | (918) 555-2946 | (267) 555-2761 | 2021 |     7 |   26 |       68 |
|  90 | (558) 555-9741 | (738) 555-2050 | 2021 |     7 |   26 |       49 |
|  91 | (971) 555-2231 | (194) 555-5027 | 2021 |     7 |   26 |      361 |
|  92 | (337) 555-9411 | (636) 555-3370 | 2021 |     7 |   26 |      578 |
|  93 | (238) 555-5554 | (310) 555-8568 | 2021 |     7 |   26 |      406 |
|  94 | (695) 555-0348 | (095) 555-3639 | 2021 |     7 |   26 |      299 |
|  95 | (406) 555-4440 | (041) 555-4011 | 2021 |     7 |   26 |       77 |
|  96 | (042) 555-1772 | (095) 555-3639 | 2021 |     7 |   26 |      497 |
|  97 | (060) 555-2489 | (286) 555-6063 | 2021 |     7 |   26 |      371 |
|  98 | (998) 555-1979 | (450) 555-8297 | 2021 |     7 |   26 |      431 |
|  99 | (337) 555-9411 | (568) 555-3190 | 2021 |     7 |   26 |       58 |
| 100 | (801) 555-8906 | (873) 555-8470 | 2021 |     7 |   26 |      131 |
| 101 | (873) 555-3868 | (873) 555-8470 | 2021 |     7 |   26 |      440 |
| 102 | (204) 555-4136 | (338) 555-6650 | 2021 |     7 |   26 |      322 |
| 103 | (869) 555-6696 | (971) 555-2231 | 2021 |     7 |   26 |      600 |
| 104 | (367) 555-5533 | (238) 555-5554 | 2021 |     7 |   26 |       84 |
| 105 | (394) 555-3247 | (234) 555-1294 | 2021 |     7 |   26 |      218 |
| 106 | (452) 555-8550 | (994) 555-3373 | 2021 |     7 |   26 |       48 |
| 107 | (707) 555-7535 | (238) 555-5554 | 2021 |     7 |   26 |      449 |
| 108 | (375) 555-8161 | (211) 555-3762 | 2021 |     7 |   26 |       57 |
| 109 | (960) 555-2044 | (770) 555-1196 | 2021 |     7 |   26 |      550 |
| 110 | (398) 555-1013 | (286) 555-0131 | 2021 |     7 |   26 |      346 |
| 111 | (821) 555-5262 | (529) 555-7276 | 2021 |     7 |   26 |      345 |
| 112 | (636) 555-4198 | (704) 555-5790 | 2021 |     7 |   26 |      593 |
| 113 | (033) 555-9033 | (035) 555-2997 | 2021 |     7 |   26 |      355 |
| 114 | (725) 555-3243 | (222) 555-8026 | 2021 |     7 |   26 |      545 |
| 115 | (704) 555-2131 | (499) 555-9472 | 2021 |     7 |   26 |      221 |
| 116 | (645) 555-8082 | (547) 555-8781 | 2021 |     7 |   26 |      466 |
| 117 | (505) 555-5698 | (027) 555-1068 | 2021 |     7 |   26 |       35 |
| 118 | (594) 555-2863 | (801) 555-9266 | 2021 |     7 |   26 |      423 |
| 119 | (168) 555-6126 | (869) 555-6696 | 2021 |     7 |   26 |      471 |
| 120 | (491) 555-2505 | (130) 555-0289 | 2021 |     7 |   26 |      381 |
| 121 | (666) 555-5774 | (721) 555-1131 | 2021 |     7 |   26 |      584 |
| 122 | (367) 555-5533 | (660) 555-3095 | 2021 |     7 |   26 |      399 |
| 123 | (918) 555-2946 | (380) 555-4380 | 2021 |     7 |   26 |      294 |
| 124 | (190) 555-4928 | (962) 555-5827 | 2021 |     7 |   26 |      435 |
| 125 | (380) 555-4380 | (037) 555-8455 | 2021 |     7 |   26 |       30 |
| 126 | (680) 555-4935 | (730) 555-5115 | 2021 |     7 |   26 |      571 |
| 127 | (194) 555-5027 | (233) 555-0473 | 2021 |     7 |   26 |      296 |
| 128 | (098) 555-1164 | (041) 555-4011 | 2021 |     7 |   26 |      480 |
| 129 | (267) 555-2761 | (033) 555-9033 | 2021 |     7 |   26 |      373 |
| 130 | (188) 555-4719 | (601) 555-6795 | 2021 |     7 |   26 |      286 |
| 131 | (487) 555-5865 | (222) 555-8026 | 2021 |     7 |   26 |      433 |
| 132 | (031) 555-9915 | (770) 555-1861 | 2021 |     7 |   26 |      575 |
| 133 | (367) 555-5533 | (286) 555-0131 | 2021 |     7 |   26 |      444 |
| 134 | (918) 555-5327 | (693) 555-7986 | 2021 |     7 |   26 |      458 |
| 135 | (505) 555-5698 | (772) 555-5770 | 2021 |     7 |   26 |      296 |
| 136 | (814) 555-5180 | (579) 555-5030 | 2021 |     7 |   26 |      100 |
| 137 | (770) 555-1861 | (770) 555-1196 | 2021 |     7 |   26 |      163 |
| 138 | (324) 555-0416 | (190) 555-4928 | 2021 |     7 |   26 |      441 |
| 139 | (427) 555-0556 | (321) 555-6083 | 2021 |     7 |   26 |      322 |
| 140 | (831) 555-0973 | (499) 555-9472 | 2021 |     7 |   26 |      118 |
| 141 | (717) 555-1342 | (117) 555-6630 | 2021 |     7 |   26 |      398 |
| 142 | (238) 555-5554 | (344) 555-9601 | 2021 |     7 |   26 |       72 |
| 143 | (738) 555-2050 | (704) 555-5790 | 2021 |     7 |   26 |      477 |
| 144 | (243) 555-7229 | (016) 555-9166 | 2021 |     7 |   26 |      187 |
| 145 | (321) 555-6083 | (829) 555-5269 | 2021 |     7 |   26 |       77 |
| 146 | (464) 555-2162 | (660) 555-3095 | 2021 |     7 |   26 |      228 |
| 147 | (877) 555-0523 | (801) 555-8906 | 2021 |     7 |   26 |      586 |
| 148 | (031) 555-6622 | (594) 555-6254 | 2021 |     7 |   26 |      576 |
| 149 | (891) 555-5672 | (869) 555-6696 | 2021 |     7 |   26 |       47 |
| 150 | (717) 555-1342 | (973) 555-3809 | 2021 |     7 |   26 |      284 |
| 151 | (234) 555-1294 | (971) 555-2231 | 2021 |     7 |   26 |      276 |
| 152 | (801) 555-8906 | (450) 555-8297 | 2021 |     7 |   26 |       35 |
| 153 | (147) 555-6818 | (914) 555-5994 | 2021 |     7 |   27 |      326 |
| 154 | (118) 555-8106 | (219) 555-0139 | 2021 |     7 |   27 |      129 |
| 155 | (962) 555-5827 | (458) 555-8396 | 2021 |     7 |   27 |      588 |
| 156 | (458) 555-8396 | (814) 555-5180 | 2021 |     7 |   27 |      375 |
| 157 | (035) 555-2997 | (801) 555-8906 | 2021 |     7 |   27 |       91 |
| 158 | (721) 555-1131 | (998) 555-1979 | 2021 |     7 |   27 |      586 |
| 159 | (821) 555-5262 | (839) 555-1757 | 2021 |     7 |   27 |      462 |
| 160 | (147) 555-6818 | (118) 555-8106 | 2021 |     7 |   27 |      499 |
| 161 | (670) 555-8598 | (911) 555-0229 | 2021 |     7 |   27 |      120 |
| 162 | (310) 555-8568 | (117) 555-6630 | 2021 |     7 |   27 |      185 |
| 163 | (068) 555-0183 | (751) 555-6567 | 2021 |     7 |   27 |      174 |
| 164 | (749) 555-4874 | (098) 555-1164 | 2021 |     7 |   27 |      234 |
| 165 | (869) 555-6696 | (458) 555-8396 | 2021 |     7 |   27 |      261 |
| 166 | (505) 555-5698 | (749) 555-4874 | 2021 |     7 |   27 |      276 |
| 167 | (286) 555-0131 | (601) 555-6795 | 2021 |     7 |   27 |      487 |
| 168 | (095) 555-3639 | (645) 555-8082 | 2021 |     7 |   27 |      509 |
| 169 | (118) 555-8106 | (496) 555-2096 | 2021 |     7 |   27 |      463 |
| 170 | (695) 555-0348 | (367) 555-5533 | 2021 |     7 |   27 |      218 |
| 171 | (310) 555-8568 | (751) 555-6567 | 2021 |     7 |   27 |       88 |
| 172 | (994) 555-3373 | (328) 555-9658 | 2021 |     7 |   27 |      600 |
| 173 | (117) 555-6630 | (544) 555-8087 | 2021 |     7 |   27 |      150 |
| 174 | (338) 555-6650 | (037) 555-8455 | 2021 |     7 |   27 |      352 |
| 175 | (789) 555-8833 | (960) 555-2044 | 2021 |     7 |   27 |       33 |
| 176 | (168) 555-6126 | (037) 555-8455 | 2021 |     7 |   27 |      116 |
| 177 | (007) 555-2874 | (670) 555-8598 | 2021 |     7 |   27 |       86 |
| 178 | (693) 555-7986 | (337) 555-9411 | 2021 |     7 |   27 |      264 |
| 179 | (007) 555-2874 | (188) 555-4719 | 2021 |     7 |   27 |      363 |
| 180 | (340) 555-8872 | (669) 555-6918 | 2021 |     7 |   27 |      594 |
| 181 | (636) 555-3370 | (608) 555-9302 | 2021 |     7 |   27 |      340 |
| 182 | (130) 555-0289 | (042) 555-1772 | 2021 |     7 |   27 |      273 |
| 183 | (994) 555-3373 | (027) 555-1068 | 2021 |     7 |   27 |      194 |
| 184 | (693) 555-7986 | (066) 555-9701 | 2021 |     7 |   27 |      176 |
| 185 | (260) 555-0610 | (464) 555-2162 | 2021 |     7 |   27 |      282 |
| 186 | (031) 555-6622 | (568) 555-3190 | 2021 |     7 |   27 |      563 |
| 187 | (047) 555-0577 | (962) 555-5827 | 2021 |     7 |   27 |      572 |
| 188 | (826) 555-1652 | (751) 555-6567 | 2021 |     7 |   27 |       81 |
| 189 | (328) 555-1152 | (680) 555-4935 | 2021 |     7 |   27 |      293 |
| 190 | (455) 555-5315 | (960) 555-2044 | 2021 |     7 |   27 |      352 |
| 191 | (496) 555-2096 | (368) 555-3561 | 2021 |     7 |   27 |       87 |
| 192 | (027) 555-1068 | (375) 555-8161 | 2021 |     7 |   27 |       71 |
| 193 | (067) 555-4133 | (707) 555-7535 | 2021 |     7 |   27 |      149 |
| 194 | (238) 555-5554 | (380) 555-4380 | 2021 |     7 |   27 |      560 |
| 195 | (452) 555-8550 | (098) 555-1164 | 2021 |     7 |   27 |       99 |
| 196 | (222) 555-8026 | (873) 555-8470 | 2021 |     7 |   27 |      577 |
| 197 | (789) 555-8833 | (031) 555-9915 | 2021 |     7 |   27 |      282 |
| 198 | (770) 555-1861 | (680) 555-4935 | 2021 |     7 |   27 |      430 |
| 199 | (344) 555-9601 | (604) 555-0153 | 2021 |     7 |   27 |      369 |
| 200 | (771) 555-6667 | (168) 555-6126 | 2021 |     7 |   27 |      169 |
| 201 | (608) 555-9302 | (067) 555-4133 | 2021 |     7 |   27 |       99 |
| 202 | (195) 555-4173 | (771) 555-7880 | 2021 |     7 |   27 |      325 |
| 203 | (998) 555-1979 | (195) 555-4173 | 2021 |     7 |   27 |      567 |
| 204 | (328) 555-9658 | (502) 555-6712 | 2021 |     7 |   27 |       93 |
| 205 | (730) 555-5115 | (707) 555-7535 | 2021 |     7 |   27 |      371 |
| 206 | (676) 555-6554 | (211) 555-3762 | 2021 |     7 |   27 |      158 |
| 207 | (427) 555-0556 | (901) 555-8732 | 2021 |     7 |   27 |      244 |
| 208 | (204) 555-4136 | (343) 555-0167 | 2021 |     7 |   27 |       91 |
| 209 | (801) 555-9266 | (814) 555-5180 | 2021 |     7 |   27 |      444 |
| 210 | (618) 555-9856 | (293) 555-1469 | 2021 |     7 |   27 |      244 |
| 211 | (336) 555-0077 | (098) 555-1164 | 2021 |     7 |   28 |      318 |
| 212 | (918) 555-5327 | (060) 555-2489 | 2021 |     7 |   28 |      146 |
| 213 | (491) 555-2505 | (478) 555-1565 | 2021 |     7 |   28 |      241 |
| 214 | (996) 555-8899 | (059) 555-4698 | 2021 |     7 |   28 |      142 |
| 215 | (704) 555-5790 | (772) 555-5770 | 2021 |     7 |   28 |      200 |
| 216 | (984) 555-5921 | (618) 555-9856 | 2021 |     7 |   28 |      546 |
| 217 | (579) 555-5030 | (971) 555-6468 | 2021 |     7 |   28 |      421 |
| 218 | (233) 555-0473 | (831) 555-0973 | 2021 |     7 |   28 |      113 |
| 219 | (293) 555-1469 | (749) 555-4874 | 2021 |     7 |   28 |      195 |
| 220 | (450) 555-8297 | (771) 555-7880 | 2021 |     7 |   28 |      298 |
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 222 | (209) 555-7806 | (693) 555-7986 | 2021 |     7 |   28 |      487 |
| 223 | (918) 555-2946 | (006) 555-0505 | 2021 |     7 |   28 |      359 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 225 | (669) 555-6918 | (914) 555-5994 | 2021 |     7 |   28 |      233 |
| 226 | (547) 555-8781 | (398) 555-1013 | 2021 |     7 |   28 |      272 |
| 227 | (544) 555-8087 | (389) 555-5198 | 2021 |     7 |   28 |      595 |
| 228 | (666) 555-5774 | (125) 555-8030 | 2021 |     7 |   28 |      326 |
| 229 | (047) 555-0577 | (059) 555-4698 | 2021 |     7 |   28 |      379 |
| 230 | (301) 555-4174 | (711) 555-3007 | 2021 |     7 |   28 |      583 |
| 231 | (801) 555-9266 | (984) 555-5921 | 2021 |     7 |   28 |      148 |
| 232 | (971) 555-6468 | (267) 555-2761 | 2021 |     7 |   28 |      149 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 234 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   28 |       60 |
| 235 | (357) 555-0246 | (502) 555-6712 | 2021 |     7 |   28 |      305 |
| 236 | (367) 555-5533 | (344) 555-9601 | 2021 |     7 |   28 |      120 |
| 237 | (394) 555-3247 | (035) 555-2997 | 2021 |     7 |   28 |      111 |
| 238 | (839) 555-1757 | (487) 555-5865 | 2021 |     7 |   28 |      278 |
| 239 | (770) 555-1196 | (324) 555-0416 | 2021 |     7 |   28 |      527 |
| 240 | (636) 555-4198 | (670) 555-8598 | 2021 |     7 |   28 |       69 |
| 241 | (068) 555-0183 | (770) 555-1861 | 2021 |     7 |   28 |      371 |
| 242 | (711) 555-3007 | (113) 555-7544 | 2021 |     7 |   28 |      157 |
| 243 | (060) 555-2489 | (204) 555-4136 | 2021 |     7 |   28 |      510 |
| 244 | (704) 555-2131 | (891) 555-5672 | 2021 |     7 |   28 |      103 |
| 245 | (367) 555-5533 | (022) 555-4052 | 2021 |     7 |   28 |      241 |
| 246 | (873) 555-3868 | (047) 555-0577 | 2021 |     7 |   28 |      109 |
| 247 | (867) 555-9103 | (068) 555-0183 | 2021 |     7 |   28 |      116 |
| 248 | (608) 555-9302 | (725) 555-3243 | 2021 |     7 |   28 |      280 |
| 249 | (901) 555-8732 | (491) 555-2505 | 2021 |     7 |   28 |      451 |
| 250 | (478) 555-1565 | (717) 555-1342 | 2021 |     7 |   28 |      573 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 252 | (695) 555-0348 | (338) 555-6650 | 2021 |     7 |   28 |      383 |
| 253 | (696) 555-9195 | (258) 555-5627 | 2021 |     7 |   28 |      525 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 256 | (711) 555-3007 | (147) 555-6818 | 2021 |     7 |   28 |      358 |
| 257 | (725) 555-4692 | (821) 555-5262 | 2021 |     7 |   28 |      456 |
| 258 | (324) 555-0416 | (452) 555-8550 | 2021 |     7 |   28 |      328 |
| 259 | (234) 555-1294 | (772) 555-5770 | 2021 |     7 |   28 |      573 |
| 260 | (669) 555-6918 | (971) 555-6468 | 2021 |     7 |   28 |       67 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 262 | (342) 555-9260 | (219) 555-0139 | 2021 |     7 |   28 |      404 |
| 263 | (342) 555-9260 | (487) 555-5865 | 2021 |     7 |   28 |      560 |
| 264 | (801) 555-9266 | (608) 555-9302 | 2021 |     7 |   28 |      425 |
| 265 | (398) 555-1013 | (329) 555-5870 | 2021 |     7 |   28 |      237 |
| 266 | (016) 555-9166 | (336) 555-0077 | 2021 |     7 |   28 |       88 |
| 267 | (594) 555-2863 | (491) 555-2505 | 2021 |     7 |   28 |      361 |
| 268 | (122) 555-4581 | (831) 555-0973 | 2021 |     7 |   28 |      491 |
| 269 | (914) 555-5994 | (973) 555-3809 | 2021 |     7 |   28 |      320 |
| 270 | (258) 555-5627 | (695) 555-0348 | 2021 |     7 |   28 |      368 |
| 271 | (751) 555-6567 | (594) 555-6254 | 2021 |     7 |   28 |       61 |
| 272 | (771) 555-7880 | (711) 555-3007 | 2021 |     7 |   28 |      288 |
| 273 | (219) 555-0139 | (867) 555-9103 | 2021 |     7 |   28 |      514 |
| 274 | (676) 555-6554 | (328) 555-9658 | 2021 |     7 |   28 |      153 |
| 275 | (749) 555-4874 | (492) 555-5484 | 2021 |     7 |   28 |      575 |
| 276 | (328) 555-9658 | (775) 555-7584 | 2021 |     7 |   28 |      579 |
| 277 | (219) 555-0139 | (910) 555-3251 | 2021 |     7 |   28 |      121 |
| 278 | (380) 555-4380 | (680) 555-4935 | 2021 |     7 |   28 |      550 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 280 | (594) 555-6254 | (123) 555-5144 | 2021 |     7 |   28 |      346 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
| 282 | (971) 555-6468 | (258) 555-5627 | 2021 |     7 |   28 |      441 |
| 283 | (730) 555-5115 | (343) 555-0167 | 2021 |     7 |   28 |      101 |
| 284 | (286) 555-6063 | (310) 555-8568 | 2021 |     7 |   28 |      235 |
| 285 | (367) 555-5533 | (704) 555-5790 | 2021 |     7 |   28 |       75 |
| 286 | (041) 555-4011 | (609) 555-5876 | 2021 |     7 |   28 |      565 |
| 287 | (478) 555-1565 | (031) 555-6622 | 2021 |     7 |   28 |      398 |
| 288 | (749) 555-4874 | (636) 555-4198 | 2021 |     7 |   29 |      324 |
| 289 | (016) 555-9166 | (204) 555-4136 | 2021 |     7 |   29 |      175 |
| 290 | (680) 555-4935 | (932) 555-1504 | 2021 |     7 |   29 |      305 |
| 291 | (067) 555-4133 | (321) 555-6083 | 2021 |     7 |   29 |      328 |
| 292 | (869) 555-6696 | (505) 555-5698 | 2021 |     7 |   29 |      453 |
| 293 | (324) 555-0416 | (704) 555-5790 | 2021 |     7 |   29 |      144 |
| 294 | (704) 555-2131 | (324) 555-0416 | 2021 |     7 |   29 |      575 |
| 295 | (031) 555-6622 | (464) 555-2162 | 2021 |     7 |   29 |      597 |
| 296 | (994) 555-3373 | (260) 555-0610 | 2021 |     7 |   29 |      281 |
| 297 | (544) 555-8087 | (020) 555-6715 | 2021 |     7 |   29 |      391 |
| 298 | (910) 555-3251 | (814) 555-5180 | 2021 |     7 |   29 |      249 |
| 299 | (741) 555-1748 | (707) 555-7535 | 2021 |     7 |   29 |      563 |
| 300 | (558) 555-9741 | (801) 555-9266 | 2021 |     7 |   29 |       45 |
| 301 | (211) 555-3762 | (956) 555-1395 | 2021 |     7 |   29 |       47 |
| 302 | (789) 555-8833 | (873) 555-3868 | 2021 |     7 |   29 |      430 |
| 303 | (877) 555-0523 | (636) 555-4198 | 2021 |     7 |   29 |      115 |
| 304 | (618) 555-9856 | (209) 555-7806 | 2021 |     7 |   29 |      567 |
| 305 | (293) 555-1469 | (721) 555-1131 | 2021 |     7 |   29 |      235 |
| 306 | (491) 555-2505 | (594) 555-2863 | 2021 |     7 |   29 |      282 |
| 307 | (891) 555-5672 | (676) 555-6554 | 2021 |     7 |   29 |      402 |
| 308 | (604) 555-0153 | (693) 555-7986 | 2021 |     7 |   29 |      480 |
| 309 | (547) 555-8781 | (337) 555-9411 | 2021 |     7 |   29 |       46 |
| 310 | (867) 555-9103 | (704) 555-2131 | 2021 |     7 |   29 |      433 |
| 311 | (609) 555-5876 | (839) 555-1757 | 2021 |     7 |   29 |      342 |
| 312 | (420) 555-5821 | (772) 555-5770 | 2021 |     7 |   29 |      382 |
| 313 | (344) 555-9601 | (340) 555-8872 | 2021 |     7 |   29 |       48 |
| 314 | (604) 555-0153 | (122) 555-4581 | 2021 |     7 |   29 |      443 |
| 315 | (338) 555-6650 | (478) 555-1565 | 2021 |     7 |   29 |      347 |
| 316 | (059) 555-4698 | (247) 555-7205 | 2021 |     7 |   29 |      393 |
| 317 | (910) 555-3251 | (579) 555-5030 | 2021 |     7 |   29 |       32 |
| 318 | (725) 555-3243 | (183) 555-7322 | 2021 |     7 |   29 |      369 |
| 319 | (406) 555-4440 | (122) 555-4581 | 2021 |     7 |   29 |      466 |
| 320 | (821) 555-5262 | (130) 555-0289 | 2021 |     7 |   29 |      263 |
| 321 | (601) 555-6795 | (427) 555-0556 | 2021 |     7 |   29 |      376 |
| 322 | (826) 555-1652 | (841) 555-3728 | 2021 |     7 |   29 |      246 |
| 323 | (544) 555-8087 | (301) 555-4174 | 2021 |     7 |   29 |      419 |
| 324 | (831) 555-0973 | (033) 555-9033 | 2021 |     7 |   29 |       57 |
| 325 | (594) 555-6254 | (328) 555-1152 | 2021 |     7 |   29 |      569 |
| 326 | (389) 555-5198 | (609) 555-5876 | 2021 |     7 |   29 |      397 |
| 327 | (826) 555-1652 | (558) 555-9741 | 2021 |     7 |   29 |      242 |
| 328 | (041) 555-4011 | (321) 555-6083 | 2021 |     7 |   29 |      404 |
| 329 | (375) 555-8161 | (801) 555-9266 | 2021 |     7 |   29 |      419 |
| 330 | (067) 555-4133 | (502) 555-6712 | 2021 |     7 |   29 |      272 |
| 331 | (839) 555-1757 | (547) 555-8781 | 2021 |     7 |   29 |      258 |
| 332 | (558) 555-9741 | (918) 555-2946 | 2021 |     7 |   29 |      259 |
| 333 | (911) 555-0229 | (741) 555-1748 | 2021 |     7 |   29 |       81 |
| 334 | (911) 555-0229 | (725) 555-4692 | 2021 |     7 |   29 |      296 |
| 335 | (666) 555-5774 | (492) 555-5484 | 2021 |     7 |   29 |      288 |
| 336 | (233) 555-0473 | (478) 555-1565 | 2021 |     7 |   29 |      362 |
| 337 | (771) 555-6667 | (918) 555-5327 | 2021 |     7 |   29 |      498 |
| 338 | (343) 555-0167 | (267) 555-2761 | 2021 |     7 |   29 |      127 |
| 339 | (338) 555-6650 | (183) 555-7322 | 2021 |     7 |   29 |      591 |
| 340 | (233) 555-0473 | (068) 555-0183 | 2021 |     7 |   29 |      441 |
| 341 | (336) 555-0077 | (609) 555-5876 | 2021 |     7 |   29 |      478 |
| 342 | (892) 555-8872 | (247) 555-7205 | 2021 |     7 |   29 |      534 |
| 343 | (095) 555-3639 | (452) 555-8550 | 2021 |     7 |   29 |      192 |
| 344 | (190) 555-4928 | (821) 555-5262 | 2021 |     7 |   29 |      297 |
| 345 | (829) 555-5269 | (286) 555-0131 | 2021 |     7 |   29 |      337 |
| 346 | (328) 555-1152 | (960) 555-2044 | 2021 |     7 |   29 |      295 |
| 347 | (357) 555-0246 | (730) 555-5115 | 2021 |     7 |   29 |      598 |
| 348 | (956) 555-1395 | (892) 555-8872 | 2021 |     7 |   29 |      484 |
| 349 | (042) 555-1772 | (219) 555-0139 | 2021 |     7 |   29 |       96 |
| 350 | (125) 555-8030 | (636) 555-3370 | 2021 |     7 |   29 |      455 |
| 351 | (195) 555-4173 | (343) 555-0167 | 2021 |     7 |   29 |      371 |
| 352 | (601) 555-6795 | (771) 555-6667 | 2021 |     7 |   29 |      571 |
| 353 | (901) 555-8732 | (487) 555-5865 | 2021 |     7 |   29 |       35 |
| 354 | (037) 555-8455 | (869) 555-6696 | 2021 |     7 |   29 |      323 |
| 355 | (188) 555-4719 | (394) 555-3247 | 2021 |     7 |   29 |      223 |
| 356 | (841) 555-3728 | (604) 555-0153 | 2021 |     7 |   29 |      103 |
| 357 | (367) 555-0409 | (544) 555-8087 | 2021 |     7 |   29 |      492 |
| 358 | (960) 555-2044 | (260) 555-0610 | 2021 |     7 |   29 |      226 |
| 359 | (022) 555-4052 | (190) 555-4928 | 2021 |     7 |   29 |      577 |
| 360 | (195) 555-4173 | (066) 555-9701 | 2021 |     7 |   29 |      218 |
| 361 | (959) 555-4871 | (357) 555-0246 | 2021 |     7 |   29 |      432 |
| 362 | (608) 555-9302 | (959) 555-4871 | 2021 |     7 |   29 |      570 |
| 363 | (267) 555-2761 | (738) 555-2050 | 2021 |     7 |   29 |      582 |
| 364 | (037) 555-8455 | (918) 555-2946 | 2021 |     7 |   29 |      536 |
| 365 | (357) 555-0246 | (209) 555-7806 | 2021 |     7 |   29 |      408 |
| 366 | (973) 555-3809 | (505) 555-5698 | 2021 |     7 |   29 |      358 |
| 367 | (328) 555-1152 | (829) 555-5269 | 2021 |     7 |   29 |      302 |
| 368 | (892) 555-8872 | (821) 555-5262 | 2021 |     7 |   29 |      299 |
| 369 | (056) 555-0309 | (914) 555-5994 | 2021 |     7 |   29 |      176 |
| 370 | (375) 555-8161 | (342) 555-9260 | 2021 |     7 |   29 |      454 |
| 371 | (035) 555-2997 | (725) 555-4692 | 2021 |     7 |   29 |      113 |
| 372 | (914) 555-5994 | (932) 555-1504 | 2021 |     7 |   29 |       64 |
| 373 | (932) 555-1504 | (738) 555-2050 | 2021 |     7 |   29 |      414 |
| 374 | (502) 555-6712 | (998) 555-1979 | 2021 |     7 |   29 |      221 |
| 375 | (696) 555-9195 | (891) 555-5672 | 2021 |     7 |   29 |      132 |
| 376 | (529) 555-7276 | (636) 555-3370 | 2021 |     7 |   29 |      246 |
| 377 | (775) 555-7584 | (123) 555-5144 | 2021 |     7 |   30 |       90 |
| 378 | (301) 555-4174 | (394) 555-3247 | 2021 |     7 |   30 |      432 |
| 379 | (738) 555-2050 | (994) 555-3373 | 2021 |     7 |   30 |      491 |
| 380 | (741) 555-1748 | (117) 555-6630 | 2021 |     7 |   30 |      308 |
| 381 | (006) 555-0505 | (666) 555-5774 | 2021 |     7 |   30 |      600 |
| 382 | (455) 555-5315 | (234) 555-1294 | 2021 |     7 |   30 |       49 |
| 383 | (873) 555-8470 | (336) 555-0077 | 2021 |     7 |   30 |      113 |
| 384 | (579) 555-5030 | (458) 555-8396 | 2021 |     7 |   30 |      558 |
| 385 | (956) 555-1395 | (031) 555-9915 | 2021 |     7 |   30 |      433 |
| 386 | (696) 555-9195 | (357) 555-0246 | 2021 |     7 |   30 |      274 |
| 387 | (801) 555-8906 | (243) 555-7229 | 2021 |     7 |   30 |      542 |
| 388 | (125) 555-8030 | (168) 555-6126 | 2021 |     7 |   30 |      143 |
| 389 | (047) 555-0577 | (344) 555-9601 | 2021 |     7 |   30 |       71 |
| 390 | (356) 555-6641 | (725) 555-4692 | 2021 |     7 |   30 |      224 |
| 391 | (380) 555-4380 | (188) 555-4719 | 2021 |     7 |   30 |      327 |
| 392 | (873) 555-8470 | (041) 555-4011 | 2021 |     7 |   30 |      492 |
| 393 | (841) 555-3728 | (260) 555-0610 | 2021 |     7 |   30 |      586 |
| 394 | (007) 555-2874 | (956) 555-1395 | 2021 |     7 |   30 |       53 |
| 395 | (367) 555-5533 | (455) 555-5315 | 2021 |     7 |   30 |       31 |
| 396 | (636) 555-3370 | (113) 555-7544 | 2021 |     7 |   30 |      324 |
| 397 | (123) 555-5144 | (118) 555-8106 | 2021 |     7 |   30 |      149 |
| 398 | (717) 555-1342 | (455) 555-5315 | 2021 |     7 |   30 |      409 |
| 399 | (113) 555-7544 | (336) 555-0077 | 2021 |     7 |   30 |       82 |
| 400 | (328) 555-9658 | (826) 555-1652 | 2021 |     7 |   30 |      306 |
| 401 | (770) 555-1861 | (123) 555-5144 | 2021 |     7 |   30 |      491 |
| 402 | (337) 555-9411 | (060) 555-2489 | 2021 |     7 |   30 |       30 |
| 403 | (873) 555-3868 | (047) 555-0577 | 2021 |     7 |   30 |       65 |
| 404 | (914) 555-5994 | (725) 555-3243 | 2021 |     7 |   30 |      126 |
| 405 | (420) 555-5821 | (771) 555-6667 | 2021 |     7 |   30 |      312 |
| 406 | (738) 555-2050 | (666) 555-5774 | 2021 |     7 |   30 |      531 |
| 407 | (066) 555-9701 | (636) 555-4198 | 2021 |     7 |   30 |      414 |
| 408 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   30 |      255 |
| 409 | (060) 555-2489 | (243) 555-7229 | 2021 |     7 |   30 |      215 |
| 410 | (814) 555-5180 | (016) 555-9166 | 2021 |     7 |   30 |       89 |
| 411 | (033) 555-9033 | (293) 555-1469 | 2021 |     7 |   30 |       39 |
| 412 | (243) 555-7229 | (770) 555-1196 | 2021 |     7 |   30 |      268 |
| 413 | (022) 555-4052 | (006) 555-0505 | 2021 |     7 |   30 |       88 |
| 414 | (751) 555-6567 | (696) 555-9195 | 2021 |     7 |   30 |      373 |
| 415 | (211) 555-3762 | (892) 555-8872 | 2021 |     7 |   30 |      503 |
| 416 | (059) 555-4698 | (238) 555-5554 | 2021 |     7 |   30 |      262 |
| 417 | (660) 555-3095 | (568) 555-3190 | 2021 |     7 |   30 |      468 |
| 418 | (367) 555-5533 | (841) 555-3728 | 2021 |     7 |   30 |      511 |
| 419 | (772) 555-5770 | (789) 555-8833 | 2021 |     7 |   30 |       84 |
| 420 | (068) 555-0183 | (996) 555-8899 | 2021 |     7 |   30 |      539 |
| 421 | (321) 555-6083 | (704) 555-2131 | 2021 |     7 |   30 |      317 |
| 422 | (204) 555-4136 | (406) 555-4440 | 2021 |     7 |   30 |      171 |
| 423 | (211) 555-3762 | (487) 555-5865 | 2021 |     7 |   30 |      573 |
| 424 | (499) 555-9472 | (996) 555-8899 | 2021 |     7 |   30 |      506 |
| 425 | (033) 555-9033 | (367) 555-0409 | 2021 |     7 |   30 |      427 |
| 426 | (267) 555-2761 | (328) 555-1152 | 2021 |     7 |   30 |      532 |
| 427 | (645) 555-8082 | (406) 555-4440 | 2021 |     7 |   30 |      248 |
| 428 | (125) 555-8030 | (420) 555-5821 | 2021 |     7 |   30 |      253 |
| 429 | (247) 555-7205 | (877) 555-0523 | 2021 |     7 |   30 |      199 |
| 430 | (006) 555-0505 | (195) 555-4173 | 2021 |     7 |   30 |      554 |
| 431 | (841) 555-3728 | (356) 555-6641 | 2021 |     7 |   30 |      241 |
| 432 | (450) 555-8297 | (749) 555-4874 | 2021 |     7 |   30 |      118 |
| 433 | (183) 555-7322 | (669) 555-6918 | 2021 |     7 |   30 |      192 |
| 434 | (496) 555-2096 | (047) 555-0577 | 2021 |     7 |   30 |      191 |
| 435 | (310) 555-8568 | (067) 555-4133 | 2021 |     7 |   30 |      538 |
| 436 | (973) 555-3809 | (959) 555-4871 | 2021 |     7 |   30 |       46 |
| 437 | (356) 555-6641 | (558) 555-9741 | 2021 |     7 |   30 |       34 |
| 438 | (194) 555-5027 | (310) 555-8568 | 2021 |     7 |   30 |      234 |
| 439 | (962) 555-5827 | (340) 555-8872 | 2021 |     7 |   30 |      125 |
| 440 | (123) 555-5144 | (901) 555-8732 | 2021 |     7 |   30 |      366 |
| 441 | (035) 555-2997 | (056) 555-0309 | 2021 |     7 |   30 |      594 |
| 442 | (829) 555-5269 | (022) 555-4052 | 2021 |     7 |   30 |      232 |
| 443 | (730) 555-5115 | (918) 555-5327 | 2021 |     7 |   30 |       74 |
| 444 | (258) 555-5627 | (130) 555-0289 | 2021 |     7 |   30 |      160 |
| 445 | (492) 555-5484 | (841) 555-3728 | 2021 |     7 |   30 |       71 |
| 446 | (095) 555-3639 | (188) 555-4719 | 2021 |     7 |   30 |       87 |
| 447 | (041) 555-4011 | (771) 555-7880 | 2021 |     7 |   30 |      572 |
| 448 | (183) 555-7322 | (147) 555-6818 | 2021 |     7 |   30 |      121 |
| 449 | (190) 555-4928 | (122) 555-4581 | 2021 |     7 |   30 |      449 |
| 450 | (910) 555-3251 | (233) 555-0473 | 2021 |     7 |   30 |      438 |
| 451 | (286) 555-6063 | (344) 555-9601 | 2021 |     7 |   30 |      154 |
| 452 | (721) 555-1131 | (450) 555-8297 | 2021 |     7 |   30 |      446 |
| 453 | (478) 555-1565 | (867) 555-9103 | 2021 |     7 |   30 |      529 |
| 454 | (771) 555-6667 | (190) 555-4928 | 2021 |     7 |   30 |      273 |
| 455 | (772) 555-5770 | (367) 555-0409 | 2021 |     7 |   30 |      350 |
| 456 | (547) 555-8781 | (328) 555-9658 | 2021 |     7 |   30 |      115 |
| 457 | (911) 555-0229 | (645) 555-8082 | 2021 |     7 |   30 |      552 |
| 458 | (258) 555-5627 | (901) 555-8732 | 2021 |     7 |   30 |      255 |
| 459 | (056) 555-0309 | (321) 555-6083 | 2021 |     7 |   31 |      234 |
| 460 | (676) 555-6554 | (608) 555-9302 | 2021 |     7 |   31 |       47 |
| 461 | (502) 555-6712 | (959) 555-4871 | 2021 |     7 |   31 |      493 |
| 462 | (243) 555-7229 | (829) 555-5269 | 2021 |     7 |   31 |       78 |
| 463 | (329) 555-5870 | (059) 555-4698 | 2021 |     7 |   31 |      377 |
| 464 | (786) 555-5321 | (771) 555-6667 | 2021 |     7 |   31 |      200 |
| 465 | (829) 555-5269 | (367) 555-0409 | 2021 |     7 |   31 |      412 |
| 466 | (098) 555-1164 | (234) 555-1294 | 2021 |     7 |   31 |      552 |
| 467 | (932) 555-1504 | (910) 555-3251 | 2021 |     7 |   31 |      288 |
| 468 | (464) 555-2162 | (329) 555-5870 | 2021 |     7 |   31 |      599 |
| 469 | (971) 555-6468 | (342) 555-9260 | 2021 |     7 |   31 |      562 |
| 470 | (771) 555-7880 | (645) 555-8082 | 2021 |     7 |   31 |      410 |
| 471 | (027) 555-1068 | (717) 555-1342 | 2021 |     7 |   31 |      567 |
| 472 | (660) 555-3095 | (042) 555-1772 | 2021 |     7 |   31 |      306 |
| 473 | (932) 555-1504 | (547) 555-8781 | 2021 |     7 |   31 |      383 |
| 474 | (636) 555-3370 | (328) 555-1152 | 2021 |     7 |   31 |      340 |
| 475 | (343) 555-0167 | (670) 555-8598 | 2021 |     7 |   31 |      448 |
| 476 | (183) 555-7322 | (877) 555-0523 | 2021 |     7 |   31 |       64 |
| 477 | (222) 555-8026 | (340) 555-8872 | 2021 |     7 |   31 |      310 |
| 478 | (499) 555-9472 | (020) 555-6715 | 2021 |     7 |   31 |      102 |
| 479 | (867) 555-9103 | (209) 555-7806 | 2021 |     7 |   31 |       95 |
| 480 | (368) 555-3561 | (183) 555-7322 | 2021 |     7 |   31 |      335 |
| 481 | (340) 555-8872 | (247) 555-7205 | 2021 |     7 |   31 |       97 |
| 482 | (356) 555-6641 | (741) 555-1748 | 2021 |     7 |   31 |      395 |
| 483 | (020) 555-6715 | (676) 555-6554 | 2021 |     7 |   31 |      599 |
| 484 | (487) 555-5865 | (342) 555-9260 | 2021 |     7 |   31 |      417 |
| 485 | (568) 555-3190 | (022) 555-4052 | 2021 |     7 |   31 |      458 |
| 486 | (329) 555-5870 | (998) 555-1979 | 2021 |     7 |   31 |      211 |
| 487 | (286) 555-0131 | (725) 555-3243 | 2021 |     7 |   31 |      558 |
| 488 | (367) 555-5533 | (696) 555-9195 | 2021 |     7 |   31 |      261 |
| 489 | (704) 555-5790 | (452) 555-8550 | 2021 |     7 |   31 |      278 |
| 490 | (604) 555-0153 | (301) 555-4174 | 2021 |     7 |   31 |      250 |
| 491 | (901) 555-8732 | (095) 555-3639 | 2021 |     7 |   31 |      224 |
| 492 | (711) 555-3007 | (168) 555-6126 | 2021 |     7 |   31 |      244 |
| 493 | (247) 555-7205 | (529) 555-7276 | 2021 |     7 |   31 |       92 |
| 494 | (959) 555-4871 | (839) 555-1757 | 2021 |     7 |   31 |      257 |
| 495 | (122) 555-4581 | (031) 555-9915 | 2021 |     7 |   31 |      484 |
| 496 | (786) 555-5321 | (125) 555-8030 | 2021 |     7 |   31 |      340 |
| 497 | (059) 555-4698 | (891) 555-5672 | 2021 |     7 |   31 |      435 |
| 498 | (118) 555-8106 | (375) 555-8161 | 2021 |     7 |   31 |      253 |
| 499 | (971) 555-2231 | (398) 555-1013 | 2021 |     7 |   31 |      516 |
| 500 | (786) 555-5321 | (911) 555-0229 | 2021 |     7 |   31 |      185 |
| 501 | (130) 555-0289 | (427) 555-0556 | 2021 |     7 |   31 |      458 |
| 502 | (725) 555-4692 | (962) 555-5827 | 2021 |     7 |   31 |      272 |
| 503 | (209) 555-7806 | (932) 555-1504 | 2021 |     7 |   31 |      152 |
| 504 | (772) 555-5770 | (020) 555-6715 | 2021 |     7 |   31 |      396 |
| 505 | (464) 555-2162 | (505) 555-5698 | 2021 |     7 |   31 |      224 |
| 506 | (693) 555-7986 | (007) 555-2874 | 2021 |     7 |   31 |      348 |
| 507 | (247) 555-7205 | (669) 555-6918 | 2021 |     7 |   31 |      150 |
| 508 | (529) 555-7276 | (789) 555-8833 | 2021 |     7 |   31 |      280 |
| 509 | (450) 555-8297 | (867) 555-9103 | 2021 |     7 |   31 |      460 |
| 510 | (892) 555-8872 | (368) 555-3561 | 2021 |     7 |   31 |      154 |
| 511 | (031) 555-9915 | (420) 555-5821 | 2021 |     7 |   31 |      218 |
| 512 | (831) 555-0973 | (356) 555-6641 | 2021 |     7 |   31 |      347 |
| 513 | (770) 555-1196 | (375) 555-8161 | 2021 |     7 |   31 |      150 |
| 514 | (669) 555-6918 | (056) 555-0309 | 2021 |     7 |   31 |      483 |
| 515 | (775) 555-7584 | (891) 555-5672 | 2021 |     7 |   31 |      343 |
| 516 | (031) 555-9915 | (496) 555-2096 | 2021 |     7 |   31 |       85 |
| 517 | (367) 555-0409 | (696) 555-9195 | 2021 |     7 |   31 |      215 |
| 518 | (234) 555-1294 | (033) 555-9033 | 2021 |     7 |   31 |      418 |
+-----+----------------+----------------+------+-------+------+----------+
518 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from phone_calls where duration <=60;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
|  22 | (398) 555-1013 | (006) 555-0505 | 2021 |     7 |   25 |       47 |
|  34 | (492) 555-5484 | (406) 555-4440 | 2021 |     7 |   25 |       36 |
|  36 | (286) 555-0131 | (056) 555-0309 | 2021 |     7 |   25 |       46 |
|  49 | (770) 555-1196 | (022) 555-4052 | 2021 |     7 |   25 |       60 |
|  71 | (984) 555-5921 | (826) 555-1652 | 2021 |     7 |   25 |       52 |
|  77 | (343) 555-0167 | (973) 555-3809 | 2021 |     7 |   25 |       33 |
|  79 | (751) 555-6567 | (826) 555-1652 | 2021 |     7 |   25 |       34 |
|  90 | (558) 555-9741 | (738) 555-2050 | 2021 |     7 |   26 |       49 |
|  99 | (337) 555-9411 | (568) 555-3190 | 2021 |     7 |   26 |       58 |
| 106 | (452) 555-8550 | (994) 555-3373 | 2021 |     7 |   26 |       48 |
| 108 | (375) 555-8161 | (211) 555-3762 | 2021 |     7 |   26 |       57 |
| 117 | (505) 555-5698 | (027) 555-1068 | 2021 |     7 |   26 |       35 |
| 125 | (380) 555-4380 | (037) 555-8455 | 2021 |     7 |   26 |       30 |
| 149 | (891) 555-5672 | (869) 555-6696 | 2021 |     7 |   26 |       47 |
| 152 | (801) 555-8906 | (450) 555-8297 | 2021 |     7 |   26 |       35 |
| 175 | (789) 555-8833 | (960) 555-2044 | 2021 |     7 |   27 |       33 |
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 234 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   28 |       60 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
| 300 | (558) 555-9741 | (801) 555-9266 | 2021 |     7 |   29 |       45 |
| 301 | (211) 555-3762 | (956) 555-1395 | 2021 |     7 |   29 |       47 |
| 309 | (547) 555-8781 | (337) 555-9411 | 2021 |     7 |   29 |       46 |
| 313 | (344) 555-9601 | (340) 555-8872 | 2021 |     7 |   29 |       48 |
| 317 | (910) 555-3251 | (579) 555-5030 | 2021 |     7 |   29 |       32 |
| 324 | (831) 555-0973 | (033) 555-9033 | 2021 |     7 |   29 |       57 |
| 353 | (901) 555-8732 | (487) 555-5865 | 2021 |     7 |   29 |       35 |
| 382 | (455) 555-5315 | (234) 555-1294 | 2021 |     7 |   30 |       49 |
| 394 | (007) 555-2874 | (956) 555-1395 | 2021 |     7 |   30 |       53 |
| 395 | (367) 555-5533 | (455) 555-5315 | 2021 |     7 |   30 |       31 |
| 402 | (337) 555-9411 | (060) 555-2489 | 2021 |     7 |   30 |       30 |
| 411 | (033) 555-9033 | (293) 555-1469 | 2021 |     7 |   30 |       39 |
| 436 | (973) 555-3809 | (959) 555-4871 | 2021 |     7 |   30 |       46 |
| 437 | (356) 555-6641 | (558) 555-9741 | 2021 |     7 |   30 |       34 |
| 460 | (676) 555-6554 | (608) 555-9302 | 2021 |     7 |   31 |       47 |
+-----+----------------+----------------+------+-------+------+----------+
41 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from phone_calls where month=7 and day=28 and duration <=60;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 234 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   28 |       60 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
+-----+----------------+----------------+------+-------+------+----------+
10 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from people where licence_plate='322WU7JE'
    -> Bye

Fais@LAPTOP-AUC3RHUT c:\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 73
Server version: 10.4.28-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use fiftyville;
Database changed
MariaDB [fiftyville]> select * from people where licence_plate='322WU7JE';
ERROR 1054 (42S22): Unknown column 'licence_plate' in 'where clause'
MariaDB [fiftyville]> select * from people where license_plate='322WU7JE';
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour=10 and minute=15;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where hour=10 and minute=25;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 464 | 2021 |     7 |   31 |   10 |     25 | exit     | 8P9NEU9       |
+-----+------+-------+------+------+--------+----------+---------------+
1 row in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where day=28 hour=10 and minute=25;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'hour=10 and minute=25' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where day=28 and hour=10 and minute=25;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where day=28 and hour=10 and minute=15;
Empty set (0.002 sec)

MariaDB [fiftyville]>  Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery]
    -> /;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bak...' at line 1
MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=28;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                                                  |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 158 | Jose    | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥
                                                                                          |
| 159 | Eugene  | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥
                                                                                          |
| 160 | Barbara | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.
                                                                                          |
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 162 | Eugene  | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.
                                                                                  |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
| 191 | Lily    | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.                                                                        |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
7 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where id=161 or id=162 or id=163;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                                                  |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 162 | Eugene  | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.
                                                                                  |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
3 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where transcript LIKE ' bakery %';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from interviews where transcript LIKE '%bakery';
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from interviews;
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name        | year | month | day  | transcript







     |
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|   1 | Melissa     | 2021 |     1 |    1 | ΓÇ£Then we have stopped all the holes. And now we must be silent and wait.ΓÇ¥






         |
|   2 | Andrea      | 2021 |     1 |    2 | Sherlock Holmes sat silent for a few minutes with his fingertips still pressed together, his legs stretched out in front of him, and his gaze directed upward to the ceiling. Then he took down from the rack the old and oily clay pipe, which was to him as a counsellor, and, having lit it, he leaned back in his chair, with the thick blue cloud-wreaths spinning up from him, and a look of infinite languor in his face.




     |
|   3 | Abigail     | 2021 |     1 |    4 | ΓÇ£ΓÇÿWell,ΓÇÖ said he, showing me the advertisement, ΓÇÿyou can see for yourself that the League has a vacancy, and there is the address where you should apply for particulars. As far as I can make out, the League was founded by an American millionaire, Ezekiah Hopkins, who was very peculiar in his ways. He was himself red-headed, and he had a great sympathy for all red-headed men; so, when he died, it was found that he had left his enormous fortune in the hands of trustees, with instructions to apply the interest to the providing of easy berths to men whose hair is of that colour. From all I hear it is splendid pay and very little to do.ΓÇÖ


               |
|   4 | Douglas     | 2021 |     1 |    4 | I smiled and shook my head. ΓÇ£I can quite understand your thinking so,ΓÇ¥ I said. ΓÇ£Of course, in your position of unofficial adviser and helper to everybody who is absolutely puzzled, throughout three continents, you are brought in contact with all that is strange and bizarre. But hereΓÇ¥ΓÇöI picked up the morning paper from the groundΓÇöΓÇ£let us put it to a practical test. Here is the first heading upon which I come. ΓÇÿA husbandΓÇÖs cruelty to his wife.ΓÇÖ There is half a column of print, but I know without reading it that it is all perfectly familiar to me. There is, of course, the other woman, the drink, the push, the blow, the bruise, the sympathetic sister or landlady. The crudest of writers could invent nothing more crude.ΓÇ¥

                           |
|   5 | Wayne       | 2021 |     1 |    6 | ΓÇ£You reasoned it out beautifully,ΓÇ¥ I exclaimed in unfeigned admiration. ΓÇ£It is so long a chain, and yet every link rings true.ΓÇ¥






             |
|   6 | Laura       | 2021 |     1 |    7 | A flush stole over Miss SutherlandΓÇÖs face, and she picked nervously at the fringe of her jacket. ΓÇ£I met him first at the gasfittersΓÇÖ ball,ΓÇ¥ she said. ΓÇ£They used to send father tickets when he was alive, and then afterwards they remembered us, and sent them to mother. Mr. Windibank did not wish us to go. He never did wish us to go anywhere. He would get quite mad if I wanted so much as to join a Sunday-school treat. But this time I was set on going, and I would go; for what right had he to prevent? He said the folk were not fit for us to know, when all fatherΓÇÖs friends were to be there. And he said that I had nothing fit to wear, when I had my purple plush that I had never so much as taken out of the drawer. At last, when nothing else would do, he went off to France upon the business of the firm, but we went, mother and I, with Mr. Hardy, who used to be our foreman, and it was there I met Mr. Hosmer Angel.ΓÇ¥
                   |
|   7 | Michelle    | 2021 |     1 |    9 | ΓÇ£I was still balancing the matter in my mind when a hansom cab drove up to Briony Lodge, and a gentleman sprang out. He was a remarkably handsome man, dark, aquiline, and moustachedΓÇöevidently the man of whom I had heard. He appeared to be in a great hurry, shouted to the cabman to wait, and brushed past the maid who opened the door with the air of a man who was thoroughly at home.




         |
|   8 | Sophia      | 2021 |     1 |   13 | ΓÇ£I never hope to see such a sight as that again, Mr. Holmes. From north, south, east, and west every man who had a shade of red in his hair had tramped into the city to answer the advertisement. Fleet Street was choked with red-headed folk, and PopeΓÇÖs Court looked like a costerΓÇÖs orange barrow. I should not have thought there were so many in the whole country as were brought together by that single advertisement. Every shade of colour they wereΓÇöstraw, lemon, orange, brick, Irish-setter, liver, clay; but, as Spaulding said, there were not many who had the real vivid flame-coloured tint. When I saw how many were waiting, I would have given it up in despair; but Spaulding would not hear of it. How he did it I could not imagine, but he pushed and pulled and butted until he got me through the crowd, and right up to the steps which led to the office. There was a double stream upon the stair, some going up in hope, and some coming back dejected; but we wedged in as well as we could and soon found ourselves in the office.ΓÇ¥ |
|   9 | Robert      | 2021 |     1 |   14 | At first it was but a lurid spark upon the stone pavement. Then it lengthened out until it became a yellow line, and then, without any warning or sound, a gash seemed to open and a hand appeared, a white, almost womanly hand, which felt about in the centre of the little area of light. For a minute or more the hand, with its writhing fingers, protruded out of the floor. Then it was withdrawn as suddenly as it appeared, and all was dark again save the single lurid spark which marked a chink between the stones.



     |
|  10 | David       | 2021 |     1 |   14 | Holmes had sat up upon the couch, and I saw him motion like a man who is in need of air. A maid rushed across and threw open the window. At the same instant I saw him raise his hand and at the signal I tossed my rocket into the room with a cry of ΓÇ£Fire!ΓÇ¥ The word was no sooner out of my mouth than the whole crowd of spectators, well dressed and illΓÇögentlemen, ostlers, and servant maidsΓÇöjoined in a general shriek of ΓÇ£Fire!ΓÇ¥ Thick clouds of smoke curled through the room and out at the open window. I caught a glimpse of rushing figures, and a moment later the voice of Holmes from within assuring them that it was a false alarm. Slipping through the shouting crowd I made my way to the corner of the street, and in ten minutes was rejoiced to find my friendΓÇÖs arm in mine, and to get away from the scene of uproar. He walked swiftly and in silence for some few minutes until we had turned down one of the quiet streets which lead towards the Edgeware Road.
                   |
|  11 | Nancy       | 2021 |     1 |   16 | Sherlock Holmes had sprung out and seized the intruder by the collar. The other dived down the hole, and I heard the sound of rending cloth as Jones clutched at his skirts. The light flashed upon the barrel of a revolver, but HolmesΓÇÖ hunting crop came down on the manΓÇÖs wrist, and the pistol clinked upon the stone floor.




         |
|  12 | Sean        | 2021 |     1 |   17 | ΓÇ£HeΓÇÖs a brave fellow,ΓÇ¥ said a woman. ΓÇ£They would have had the ladyΓÇÖs purse and watch if it hadnΓÇÖt been for him. They were a gang, and a rough one, too. Ah, heΓÇÖs breathing now.ΓÇ¥






                     |
|  13 | Terry       | 2021 |     1 |   19 | ΓÇ£Never mind him. I may want your help, and so may he. Here he comes. Sit down in that armchair, Doctor, and give us your best attention.ΓÇ¥






         |
|  14 | Anna        | 2021 |     1 |   23 | ΓÇ£Oh, well, he was very good about it. He laughed, I remember, and shrugged his shoulders, and said there was no use denying anything to a woman, for she would have her way.ΓÇ¥






         |
|  15 | Brenda      | 2021 |     1 |   24 | ΓÇ£ΓÇÿThank God,ΓÇÖ he cried. ΓÇÿYouΓÇÖll do. Come! Come!ΓÇÖ







                 |
|  16 | Joyce       | 2021 |     1 |   24 | ΓÇ£ΓÇÿThe Church of St. Monica, John,ΓÇÖ she cried, ΓÇÿand half a sovereign if you reach it in twenty minutes.ΓÇÖ






               |
|  17 | Johnny      | 2021 |     1 |   25 | ΓÇ£ΓÇÖPon my word, Watson, you are coming along wonderfully. You have really done very well indeed. It is true that you have missed everything of importance, but you have hit upon the method, and you have a quick eye for colour. Never trust to general impressions, my boy, but concentrate yourself upon details. My first glance is always at a womanΓÇÖs sleeve. In a man it is perhaps better first to take the knee of the trouser. As you observe, this woman had plush upon her sleeves, which is a most useful material for showing traces. The double line a little above the wrist, where the typewritist presses against the table, was beautifully defined. The sewing-machine, of the hand type, leaves a similar mark, but only on the left arm, and on the side of it farthest from the thumb, instead of being right across the broadest part, as this was. I then glanced at her face, and, observing the dint of a pince-nez at either side of her nose, I ventured a remark upon short sight and typewriting, which seemed to surprise her.ΓÇ¥   |
|  18 | Diana       | 2021 |     1 |   28 | ΓÇ£He canΓÇÖt lie in the street. May we bring him in, marm?ΓÇ¥







           |
|  19 | Katherine   | 2021 |     1 |   28 | ΓÇ£Why, indeed?ΓÇ¥ murmured Holmes. ΓÇ£Your Majesty had not spoken before I was aware that I was addressing Wilhelm Gottsreich Sigismond von Ormstein, Grand Duke of Cassel-Felstein, and hereditary King of Bohemia.ΓÇ¥





             |
|  20 | Doris       | 2021 |     2 |    1 | ΓÇ£Who was he, then, and what was his object in deserting Miss Sutherland?ΓÇ¥







         |
|  21 | Joan        | 2021 |     2 |    2 | ΓÇ£Had there been women in the house, I should have suspected a mere vulgar intrigue. That, however, was out of the question. The manΓÇÖs business was a small one, and there was nothing in his house which could account for such elaborate preparations, and such an expenditure as they were at. It must, then, be something out of the house. What could it be? I thought of the assistantΓÇÖs fondness for photography, and his trick of vanishing into the cellar. The cellar! There was the end of this tangled clue. Then I made inquiries as to this mysterious assistant and found that I had to deal with one of the coolest and most daring criminals in London. He was doing something in the cellarΓÇösomething which took many hours a day for months on end. What could it be, once more? I could think of nothing save that he was running a tunnel to some other building.

             |
|  22 | Harold      | 2021 |     2 |    2 | ΓÇ£You may address me as the Count Von Kramm, a Bohemian nobleman. I understand that this gentleman, your friend, is a man of honour and discretion, whom I may trust with a matter of the most extreme importance. If not, I should much prefer to communicate with you alone.ΓÇ¥





         |
|  23 | Carol       | 2021 |     2 |    4 | ΓÇ£And the ring?ΓÇ¥ I asked, glancing at a remarkable brilliant which sparkled upon his finger.






         |
|  24 | Tyler       | 2021 |     2 |    4 | ΓÇ£Some cold beef and a glass of beer,ΓÇ¥ he answered, ringing the bell. ΓÇ£I have been too busy to think of food, and I am likely to be busier still this evening. By the way, Doctor, I shall want your co-operation.ΓÇ¥





             |
|  25 | Evelyn      | 2021 |     2 |    4 | ΓÇ£You see, Watson,ΓÇ¥ he explained in the early hours of the morning as we sat over a glass of whisky and soda in Baker Street, ΓÇ£it was perfectly obvious from the first that the only possible object of this rather fantastic business of the advertisement of the League, and the copying of the Encyclop├ªdia, must be to get this not over-bright pawnbroker out of the way for a number of hours every day. It was a curious way of managing it, but, really, it would be difficult to suggest a better. The method was no doubt suggested to ClayΓÇÖs ingenious mind by the colour of his accompliceΓÇÖs hair. The ┬ú 4 a week was a lure which must draw him, and what was it to them, who were playing for thousands? They put in the advertisement, one rogue has the temporary office, the other rogue incites the man to apply for it, and together they manage to secure his absence every morning in the week. From the time that I heard of the assistant having come for half wages, it was obvious to me that he had some strong motive for securing the situation.ΓÇ¥ |
|  26 | James       | 2021 |     2 |    5 | ΓÇ£The circumstances are of great delicacy, and every precaution has to be taken to quench what might grow to be an immense scandal and seriously compromise one of the reigning families of Europe. To speak plainly, the matter implicates the great House of Ormstein, hereditary kings of Bohemia.ΓÇ¥





         |
|  27 | Raymond     | 2021 |     2 |    6 | ΓÇ£Good-night, Mister Sherlock Holmes.ΓÇ¥







         |
|  28 | Jeremy      | 2021 |     2 |    6 | ΓÇ£It is our French gold,ΓÇ¥ whispered the director. ΓÇ£We have had several warnings that an attempt might be made upon it.ΓÇ¥






             |
|  29 | Ralph       | 2021 |     2 |    7 | ΓÇ£You appeared to read a good deal upon her which was quite invisible to me,ΓÇ¥ I remarked.






         |
|  30 | Patrick     | 2021 |     2 |    7 | Its disappearance, however, was but momentary. With a rending, tearing sound, one of the broad, white stones turned over upon its side and left a square, gaping hole, through which streamed the light of a lantern. Over the edge there peeped a clean-cut, boyish face, which looked keenly about it, and then, with a hand on either side of the aperture, drew itself shoulder-high and waist-high, until one knee rested upon the edge. In another instant he stood at the side of the hole and was hauling after him a companion, lithe and small like himself, with a pale face and a shock of very red hair.



     |
|  31 | Bobby       | 2021 |     2 |    8 | ΓÇ£I was aware of it,ΓÇ¥ said Holmes dryly.







         |
|  32 | Sandra      | 2021 |     2 |    8 | ΓÇ£No, that was not the point. However, I shall write two letters, which should settle the matter. One is to a firm in the City, the other is to the young ladyΓÇÖs stepfather, Mr. Windibank, asking him whether he could meet us here at six oΓÇÖclock to-morrow evening. It is just as well that we should do business with the male relatives. And now, Doctor, we can do nothing until the answers to those letters come, so we may put our little problem upon the shelf for the interim.ΓÇ¥



             |
|  33 | Joshua      | 2021 |     2 |    9 | ΓÇ£I then lounged down the street and found, as I expected, that there was a mews in a lane which runs down by one wall of the garden. I lent the ostlers a hand in rubbing down their horses, and received in exchange twopence, a glass of half-and-half, two fills of shag tobacco, and as much information as I could desire about Miss Adler, to say nothing of half a dozen other people in the neighbourhood in whom I was not in the least interested, but whose biographies I was compelled to listen to.ΓÇ¥



         |
|  34 | Kathryn     | 2021 |     2 |   10 | I placed my revolver, cocked, upon the top of the wooden case behind which I crouched. Holmes shot the slide across the front of his lantern and left us in pitch darknessΓÇösuch an absolute darkness as I have never before experienced. The smell of hot metal remained to assure us that the light was still there, ready to flash out at a momentΓÇÖs notice. To me, with my nerves worked up to a pitch of expectancy, there was something depressing and subduing in the sudden gloom, and in the cold dank air of the vault.


                                                                                                                                              |
|  35 | Catherine   | 2021 |     2 |   11 | ΓÇ£I have an inspector and two officers waiting at the front door.ΓÇ¥







         |
|  36 | Willie      | 2021 |     2 |   11 | I work at the courthouse, and I saw the hit-and-run on my way into work this morning.





     |
|  37 | Janice      | 2021 |     2 |   12 | ΓÇ£Some ten or twelve, but none which present any feature of interest. They are important, you understand, without being interesting. Indeed, I have found that it is usually in unimportant matters that there is a field for the observation, and for the quick analysis of cause and effect which gives the charm to an investigation. The larger crimes are apt to be the simpler, for the bigger the crime the more obvious, as a rule, is the motive. In these cases, save for one rather intricate matter which has been referred to me from Marseilles, there is nothing which presents any features of interest. It is possible, however, that I may have something better before very many minutes are over, for this is one of my clients, or I am much mistaken.ΓÇ¥


         |
|  38 | Joseph      | 2021 |     2 |   12 | ΓÇ£You will excuse this mask,ΓÇ¥ continued our strange visitor. ΓÇ£The august person who employs me wishes his agent to be unknown to you, and I may confess at once that the title by which I have just called myself is not exactly my own.ΓÇ¥





             |
|  39 | Dennis      | 2021 |     2 |   12 | A man entered who could hardly have been less than six feet six inches in height, with the chest and limbs of a Hercules. His dress was rich with a richness which would, in England, be looked upon as akin to bad taste. Heavy bands of astrakhan were slashed across the sleeves and fronts of his double-breasted coat, while the deep blue cloak which was thrown over his shoulders was lined with flame-coloured silk and secured at the neck with a brooch which consisted of a single flaming beryl. Boots which extended halfway up his calves, and which were trimmed at the tops with rich brown fur, completed the impression of barbaric opulence which was suggested by his whole appearance. He carried a broad-brimmed hat in his hand, while he wore across the upper part of his face, extending down past the cheekbones, a black vizard mask, which he had apparently adjusted that very moment, for his hand was still raised to it as he entered. From the lower part of the face he appeared to be a man of strong character, with a thick, hanging lip, and a long, straight chin suggestive of resolution pushed to the length of obstinacy. |
|  40 | Michael     | 2021 |     2 |   14 | The man sat huddled up in his chair, with his head sunk upon his breast, like one who is utterly crushed. Holmes stuck his feet up on the corner of the mantelpiece and, leaning back with his hands in his pockets, began talking, rather to himself, as it seemed, than to us.





     |
|  41 | Isabella    | 2021 |     2 |   15 | ΓÇ£It is most unlikely that she carries it about with her. It is cabinet size. Too large for easy concealment about a womanΓÇÖs dress. She knows that the King is capable of having her waylaid and searched. Two attempts of the sort have already been made. We may take it, then, that she does not carry it about with her.ΓÇ¥




           |
|  42 | Arthur      | 2021 |     2 |   15 | ΓÇ£Well, I found my plans very seriously menaced. It looked as if the pair might take an immediate departure, and so necessitate very prompt and energetic measures on my part. At the church door, however, they separated, he driving back to the Temple, and she to her own house. ΓÇÿI shall drive out in the park at five as usual,ΓÇÖ she said as she left him. I heard no more. They drove away in different directions, and I went off to make my own arrangements.ΓÇ¥




             |
|  43 | Nicholas    | 2021 |     2 |   20 | ΓÇ£You did it very nicely, Doctor,ΓÇ¥ he remarked. ΓÇ£Nothing could have been better. It is all right.ΓÇ¥






             |
|  44 | Justin      | 2021 |     2 |   20 | The question was hardly out of my mouth, and Holmes had not yet opened his lips to reply, when we heard a heavy footfall in the passage and a tap at the door.






     |
|  45 | Kayla       | 2021 |     2 |   21 | ΓÇ£You have the photograph?ΓÇ¥







         |
|  46 | Scott       | 2021 |     2 |   23 | ΓÇ£Well, when they closed their League offices that was a sign that they cared no longer about Mr. Jabez WilsonΓÇÖs presenceΓÇöin other words, that they had completed their tunnel. But it was essential that they should use it soon, as it might be discovered, or the bullion might be removed. Saturday would suit them better than any other day, as it would give them two days for their escape. For all these reasons I expected them to come to-night.ΓÇ¥



             |
|  47 | Emily       | 2021 |     2 |   23 | ΓÇ£I am very much afraid that it is not. But between ourselves, Windibank, it was as cruel and selfish and heartless a trick in a petty way as ever came before me. Now, let me just run over the course of events, and you will contradict me if I go wrong.ΓÇ¥





         |
|  48 | Dylan       | 2021 |     2 |   24 | ΓÇ£No, no, the mystery!ΓÇ¥ I cried.







         |
|  49 | Peter       | 2021 |     2 |   24 | ΓÇ£They have but one retreat,ΓÇ¥ whispered Holmes. ΓÇ£That is back through the house into Saxe-Coburg Square. I hope that you have done what I asked you, Jones?ΓÇ¥





             |
|  50 | Jennifer    | 2021 |     2 |   25 | I left him then, still puffing at his black clay pipe, with the conviction that when I came again on the next evening I would find that he held in his hands all the clues which would lead up to the identity of the disappearing bridegroom of Miss Mary Sutherland.





     |
|  51 | Kimberly    | 2021 |     2 |   27 | ΓÇ£Oh, yes, mother is alive and well. I wasnΓÇÖt best pleased, Mr. Holmes, when she married again so soon after fatherΓÇÖs death, and a man who was nearly fifteen years younger than herself. Father was a plumber in the Tottenham Court Road, and he left a tidy business behind him, which mother carried on with Mr. Hardy, the foreman; but when Mr. Windibank came he made her sell the business, for he was very superior, being a traveller in wines. They got ┬ú 4700 for the goodwill and interest, which wasnΓÇÖt near as much as father could have got if he had been alive.ΓÇ¥



                |
|  52 | Kyle        | 2021 |     3 |    2 | ΓÇ£And sit in the dark?ΓÇ¥







         |
|  53 | Billy       | 2021 |     3 |    2 | ΓÇ£You have made your position very clear to me,ΓÇ¥ said Holmes. ΓÇ£This is my friend, Dr. Watson, before whom you can speak as freely as before myself. Kindly tell us now all about your connection with Mr. Hosmer Angel.ΓÇ¥





             |
|  54 | Judith      | 2021 |     3 |    4 | ΓÇ£I have seen those symptoms before,ΓÇ¥ said Holmes, throwing his cigarette into the fire. ΓÇ£Oscillation upon the pavement always means an affaire de c┼ôur. She would like advice, but is not sure that the matter is not too delicate for communication. And yet even here we may discriminate. When a woman has been seriously wronged by a man she no longer oscillates, and the usual symptom is a broken bell wire. Here we may take it that there is a love matter, but that the maiden is not so much angry as perplexed, or grieved. But here she comes in person to resolve our doubts.ΓÇ¥



              |
|  55 | Jonathan    | 2021 |     3 |    6 | ΓÇ£Not invisible but unnoticed, Watson. You did not know where to look, and so you missed all that was important. I can never bring you to realise the importance of sleeves, the suggestiveness of thumb-nails, or the great issues that may hang from a boot-lace. Now, what did you gather from that womanΓÇÖs appearance? Describe it.ΓÇ¥





           |
|  56 | Jessica     | 2021 |     3 |    9 | Our visitor glanced with some apparent surprise at the languid, lounging figure of the man who had been no doubt depicted to him as the most incisive reasoner and most energetic agent in Europe. Holmes slowly reopened his eyes and looked impatiently at his gigantic client.





     |
|  57 | Jacqueline  | 2021 |     3 |   12 | I had expected to see Sherlock Holmes impatient under this rambling and inconsequential narrative, but, on the contrary, he had listened with the greatest concentration of attention.





     |
|  58 | Lisa        | 2021 |     3 |   13 | ΓÇ£This was quite too good to lose, Watson. I was just balancing whether I should run for it, or whether I should perch behind her landau when a cab came through the street. The driver looked twice at such a shabby fare, but I jumped in before he could object. ΓÇÿThe Church of St. Monica,ΓÇÖ said I, ΓÇÿand half a sovereign if you reach it in twenty minutes.ΓÇÖ It was twenty-five minutes to twelve, and of course it was clear enough what was in the wind.




               |
|  59 | Julia       | 2021 |     3 |   13 | ΓÇ£You are not very vulnerable from above,ΓÇ¥ Holmes remarked as he held up the lantern and gazed about him.






         |
|  60 | Heather     | 2021 |     3 |   16 | ΓÇ£ΓÇÿMy name,ΓÇÖ said he, ΓÇÿis Mr. Duncan Ross, and I am myself one of the pensioners upon the fund left by our noble benefactor. Are you a married man, Mr. Wilson? Have you a family?ΓÇÖ






               |
|  61 | Jason       | 2021 |     3 |   16 | The man sprang from his chair and paced up and down the room in uncontrollable agitation. Then, with a gesture of desperation, he tore the mask from his face and hurled it upon the ground. ΓÇ£You are right,ΓÇ¥ he cried; ΓÇ£I am the King. Why should I attempt to conceal it?ΓÇ¥





             |
|  62 | Matthew     | 2021 |     3 |   17 | ΓÇ£Yes. It was the bisulphate of baryta.ΓÇ¥







         |
|  63 | Jean        | 2021 |     3 |   18 | He held out his snuffbox of old gold, with a great amethyst in the centre of the lid. Its splendour was in such contrast to his homely ways and simple life that I could not help commenting upon it.






     |
|  64 | Rose        | 2021 |     3 |   18 | I rose to go, but Holmes caught me by the wrist and pushed me back into my chair. ΓÇ£It is both, or none,ΓÇ¥ said he. ΓÇ£You may say before this gentleman anything which you may say to me.ΓÇ¥






             |
|  65 | Brian       | 2021 |     3 |   18 | Slowly and solemnly he was borne into Briony Lodge and laid out in the principal room, while I still observed the proceedings from my post by the window. The lamps had been lit, but the blinds had not been drawn, so that I could see Holmes as he lay upon the couch. I do not know whether he was seized with compunction at that moment for the part he was playing, but I know that I never felt more heartily ashamed of myself in my life than when I saw the beautiful creature against whom I was conspiring, or the grace and kindliness with which she waited upon the injured man. And yet it would be the blackest treachery to Holmes to draw back now from the part which he had intrusted to me. I hardened my heart, and took the smoke-rocket from under my ulster. After all, I thought, we are not injuring her. We are but preventing her from injuring another.

     |
|  66 | Theresa     | 2021 |     3 |   19 | ΓÇ£At eight in the morning. She will not be up, so that we shall have a clear field. Besides, we must be prompt, for this marriage may mean a complete change in her life and habits. I must wire to the King without delay.ΓÇ¥





         |
|  67 | Pamela      | 2021 |     3 |   21 | ΓÇ£A pair, by the sound,ΓÇ¥ said he. ΓÇ£Yes,ΓÇ¥ he continued, glancing out of the window. ΓÇ£A nice little brougham and a pair of beauties. A hundred and fifty guineas apiece. ThereΓÇÖs money in this case, Watson, if there is nothing else.ΓÇ¥





                   |
|  68 | Olivia      | 2021 |     3 |   21 | ΓÇ£This Godfrey Norton was evidently an important factor in the matter. He was a lawyer. That sounded ominous. What was the relation between them, and what the object of his repeated visits? Was she his client, his friend, or his mistress? If the former, she had probably transferred the photograph to his keeping. If the latter, it was less likely. On the issue of this question depended whether I should continue my work at Briony Lodge, or turn my attention to the gentlemanΓÇÖs chambers in the Temple. It was a delicate point, and it widened the field of my inquiry. I fear that I bore you with these details, but I have to let you see my little difficulties, if you are to understand the situation.ΓÇ¥


           |
|  69 | Edward      | 2021 |     3 |   24 | My friend was an enthusiastic musician, being himself not only a very capable performer but a composer of no ordinary merit. All the afternoon he sat in the stalls wrapped in the most perfect happiness, gently waving his long, thin fingers in time to the music, while his gently smiling face and his languid, dreamy eyes were as unlike those of Holmes the sleuth-hound, Holmes the relentless, keen-witted, ready-handed criminal agent, as it was possible to conceive. In his singular character the dual nature alternately asserted itself, and his extreme exactness and astuteness represented, as I have often thought, the reaction against the poetic and contemplative mood which occasionally predominated in him. The swing of his nature took him from extreme languor to devouring energy; and, as I knew well, he was never so truly formidable as when, for days on end, he had been lounging in his armchair amid his improvisations and his black-letter editions. Then it was that the lust of the chase would suddenly come upon him, and that his brilliant reasoning power would rise to the level of intuition, until those who were unacquainted with his methods would look askance at him as on a man whose knowledge was not that of other mortals. When I saw him that afternoon so enwrapped in the music at St. JamesΓÇÖs Hall I felt that an evil time might be coming upon those whom he had set himself to hunt down. |
|  70 | Kathleen    | 2021 |     3 |   25 | A slow and heavy step, which had been heard upon the stairs and in the passage, paused immediately outside the door. Then there was a loud and authoritative tap.






     |
|  71 | Walter      | 2021 |     3 |   26 | The Count shrugged his broad shoulders. ΓÇ£Then I must begin,ΓÇ¥ said he, ΓÇ£by binding you both to absolute secrecy for two years; at the end of that time the matter will be of no importance. At present it is not too much to say that it is of such weight it may have an influence upon European history.ΓÇ¥





             |
|  72 | Noah        | 2021 |     3 |   27 | ΓÇ£Oh, no, sir. It is quite separate and was left me by my uncle Ned in Auckland. It is in New Zealand stock, paying 4┬╜ per cent. Two thousand five hundred pounds was the amount, but I can only touch the interest.ΓÇ¥




          |
|  73 | Danielle    | 2021 |     3 |   28 | ΓÇ£Indeed, your example is an unfortunate one for your argument,ΓÇ¥ said Holmes, taking the paper and glancing his eye down it. ΓÇ£This is the Dundas separation case, and, as it happens, I was engaged in clearing up some small points in connection with it. The husband was a teetotaler, there was no other woman, and the conduct complained of was that he had drifted into the habit of winding up every meal by taking out his false teeth and hurling them at his wife, which, you will allow, is not an action likely to occur to the imagination of the average story-teller. Take a pinch of snuff, Doctor, and acknowledge that I have scored over you in your example.ΓÇ¥


             |
|  74 | William     | 2021 |     4 |    1 | ΓÇ£Away they went, and I was just wondering whether I should not do well to follow them when up the lane came a neat little landau, the coachman with his coat only half-buttoned, and his tie under his ear, while all the tags of his harness were sticking out of the buckles. It hadnΓÇÖt pulled up before she shot out of the hall door and into it. I only caught a glimpse of her at the moment, but she was a lovely woman, with a face that a man might die for.




         |
|  75 | Alan        | 2021 |     4 |    4 | ΓÇ£Kindly look her up in my index, Doctor,ΓÇ¥ murmured Holmes without opening his eyes. For many years he had adopted a system of docketing all paragraphs concerning men and things, so that it was difficult to name a subject or a person on which he could not at once furnish information. In this case I found her biography sandwiched in between that of a Hebrew rabbi and that of a staff-commander who had written a monograph upon the deep-sea fishes.




         |
|  76 | Stephanie   | 2021 |     4 |    4 | ΓÇ£Which were very well justified,ΓÇ¥ observed Holmes. ΓÇ£And now it is time that we arranged our little plans. I expect that within an hour matters will come to a head. In the meantime Mr. Merryweather, we must put the screen over that dark lantern.ΓÇ¥





             |
|  77 | Andrew      | 2021 |     4 |    5 | ΓÇ£She will not be able to. But I hear the rumble of wheels. It is her carriage. Now carry out my orders to the letter.ΓÇ¥






         |
|  78 | Rachel      | 2021 |     4 |    7 | ΓÇ£ΓÇÿBut,ΓÇÖ said I, ΓÇÿthere would be millions of red-headed men who would apply.ΓÇÖ






               |
|  79 | Madison     | 2021 |     4 |    8 | ΓÇ£Quite an interesting study, that maiden,ΓÇ¥ he observed. ΓÇ£I found her more interesting than her little problem, which, by the way, is rather a trite one. You will find parallel cases, if you consult my index, in Andover in ΓÇÖ77, and there was something of the sort at The Hague last year. Old as is the idea, however, there were one or two details which were new to me. But the maiden herself was most instructive.ΓÇ¥




               |
|  80 | Zachary     | 2021 |     4 |   10 | ΓÇ£I will not look.ΓÇ¥







         |
|  81 | Alexander   | 2021 |     4 |   10 | ΓÇ£Well, have you solved it?ΓÇ¥ I asked as I entered.







         |
|  82 | Ronald      | 2021 |     4 |   11 | ΓÇ£There was nothing in the office but a couple of wooden chairs and a deal table, behind which sat a small man with a head that was even redder than mine. He said a few words to each candidate as he came up, and then he always managed to find some fault in them which would disqualify them. Getting a vacancy did not seem to be such a very easy matter, after all. However, when our turn came the little man was much more favourable to me than to any of the others, and he closed the door as we entered, so that he might have a private word with us.



       |
|  83 | Amber       | 2021 |     4 |   11 | As he spoke there was the sharp sound of horsesΓÇÖ hoofs and grating wheels against the curb, followed by a sharp pull at the bell. Holmes whistled.






       |
|  84 | Eric        | 2021 |     4 |   12 | ΓÇ£Pray take a seat,ΓÇ¥ said Holmes. ΓÇ£This is my friend and colleague, Dr. Watson, who is occasionally good enough to help me in my cases. Whom have I the honour to address?ΓÇ¥






             |
|  85 | John        | 2021 |     4 |   13 | ΓÇ£Is the poor gentleman much hurt?ΓÇ¥ she asked.






         |
|  86 | Christina   | 2021 |     4 |   14 | ΓÇ£I was half-dragged up to the altar, and before I knew where I was I found myself mumbling responses which were whispered in my ear, and vouching for things of which I knew nothing, and generally assisting in the secure tying up of Irene Adler, spinster, to Godfrey Norton, bachelor. It was all done in an instant, and there was the gentleman thanking me on the one side and the lady on the other, while the clergyman beamed on me in front. It was the most preposterous position in which I ever found myself in my life, and it was the thought of it that started me laughing just now. It seems that there had been some informality about their license, that the clergyman absolutely refused to marry them without a witness of some sort, and that my lucky appearance saved the bridegroom from having to sally out into the streets in search of a best man. The bride gave me a sovereign, and I mean to wear it on my watch chain in memory of the occasion.ΓÇ¥
         |
|  87 | Lauren      | 2021 |     4 |   14 | ΓÇ£There are three men waiting for him at the door,ΓÇ¥ said Holmes.






         |
|  88 | Donald      | 2021 |     4 |   17 | ΓÇ£Not a bit, Doctor. Stay where you are. I am lost without my Boswell. And this promises to be interesting. It would be a pity to miss it.ΓÇ¥






         |
|  89 | Albert      | 2021 |     4 |   19 | I had had so many reasons to believe in my friendΓÇÖs subtle powers of reasoning and extraordinary energy in action that I felt that he must have some solid grounds for the assured and easy demeanour with which he treated the singular mystery which he had been called upon to fathom. Once only had I known him to fail, in the case of the King of Bohemia and of the Irene Adler photograph; but when I looked back to the weird business of the Sign of Four, and the extraordinary circumstances connected with the Study in Scarlet, I felt that it would be a strange tangle indeed which he could not unravel.



       |
|  90 | Carl        | 2021 |     4 |   19 | What a time it seemed! From comparing notes afterwards it was but an hour and a quarter, yet it appeared to me that the night must have almost gone, and the dawn be breaking above us. My limbs were weary and stiff, for I feared to change my position; yet my nerves were worked up to the highest pitch of tension, and my hearing was so acute that I could not only hear the gentle breathing of my companions, but I could distinguish the deeper, heavier in-breath of the bulky Jones from the thin, sighing note of the bank director. From my position I could look over the case in the direction of the floor. Suddenly my eyes caught the glint of a light.


     |
|  91 | Gloria      | 2021 |     4 |   20 | ΓÇ£Her banker or her lawyer. There is that double possibility. But I am inclined to think neither. Women are naturally secretive, and they like to do their own secreting. Why should she hand it over to anyone else? She could trust her own guardianship, but she could not tell what indirect or political influence might be brought to bear upon a business man. Besides, remember that she had resolved to use it within a few days. It must be where she can lay her hands upon it. It must be in her own house.ΓÇ¥



         |
|  92 | Julie       | 2021 |     4 |   20 | I saw him talking on the phone outside the courthouse at 3:00pm.







     |
|  93 | Natalie     | 2021 |     4 |   22 | ΓÇ£And yet I am not convinced of it,ΓÇ¥ I answered. ΓÇ£The cases which come to light in the papers are, as a rule, bald enough, and vulgar enough. We have in our police reports realism pushed to its extreme limits, and yet the result is, it must be confessed, neither fascinating nor artistic.ΓÇ¥





             |
|  94 | Victoria    | 2021 |     4 |   22 | ΓÇ£On the contrary,ΓÇ¥ said Holmes quietly; ΓÇ£I have every reason to believe that I will succeed in discovering Mr. Hosmer Angel.ΓÇ¥






             |
|  95 | Anthony     | 2021 |     4 |   22 | ΓÇ£Well, she had a slate-coloured, broad-brimmed straw hat, with a feather of a brickish red. Her jacket was black, with black beads sewn upon it, and a fringe of little black jet ornaments. Her dress was brown, rather darker than coffee colour, with a little purple plush at the neck and sleeves. Her gloves were greyish and were worn through at the right forefinger. Her boots I didnΓÇÖt observe. She had small round, hanging gold earrings, and a general air of being fairly well-to-do in a vulgar, comfortable, easy-going way.ΓÇ¥



           |
|  96 | Nathan      | 2021 |     4 |   25 | ΓÇ£Quite so; but the sequel was rather unusual. I will tell you, however. I left the house a little after eight oΓÇÖclock this morning in the character of a groom out of work. There is a wonderful sympathy and freemasonry among horsey men. Be one of them, and you will know all that there is to know. I soon found Briony Lodge. It is a bijou villa, with a garden at the back, but built out in front right up to the road, two stories. Chubb lock to the door. Large sitting-room on the right side, well furnished, with long windows almost to the floor, and those preposterous English window fasteners which a child could open. Behind there was nothing remarkable, save that the passage window could be reached from the top of the coach-house. I walked round it and examined it closely from every point of view, but without noting anything else of interest.

         |
|  97 | Samantha    | 2021 |     4 |   25 | ΓÇ£YouΓÇÖll see your pal again presently,ΓÇ¥ said Jones. ΓÇ£HeΓÇÖs quicker at climbing down holes than I am. Just hold out while I fix the derbies.ΓÇ¥






                 |
|  98 | Thomas      | 2021 |     4 |   26 | ΓÇ£I see. Then at the gasfittersΓÇÖ ball you met, as I understand, a gentleman called Mr. Hosmer Angel.ΓÇ¥






           |
|  99 | Betty       | 2021 |     4 |   26 | ΓÇ£Then, when the row broke out, I had a little moist red paint in the palm of my hand. I rushed forward, fell down, clapped my hand to my face, and became a piteous spectacle. It is an old trick.ΓÇ¥






         |
| 100 | Alexis      | 2021 |     5 |    1 | ΓÇ£ΓÇÿAnd he is admirably suited for it,ΓÇÖ the other answered. ΓÇÿHe has every requirement. I cannot recall when I have seen anything so fine.ΓÇÖ He took a step backward, cocked his head on one side, and gazed at my hair until I felt quite bashful. Then suddenly he plunged forward, wrung my hand, and congratulated me warmly on my success.





               |
| 101 | Carolyn     | 2021 |     5 |    1 | ΓÇ£ItΓÇÖs no use, John Clay,ΓÇ¥ said Holmes blandly. ΓÇ£You have no chance at all.ΓÇ¥






               |
| 102 | Grace       | 2021 |     5 |    2 | ΓÇ£ItΓÇÖs all clear,ΓÇ¥ he whispered. ΓÇ£Have you the chisel and the bags? Great Scott! Jump, Archie, jump, and IΓÇÖll swing for it!ΓÇ¥






                 |
| 103 | Cheryl      | 2021 |     5 |    4 | Sherlock Holmes clapped his hands softly together and chuckled.







     |
| 104 | Marilyn     | 2021 |     5 |    6 | ΓÇ£IΓÇÖve heard that voice before,ΓÇ¥ said Holmes, staring down the dimly lit street. ΓÇ£Now, I wonder who the deuce that could have been.ΓÇ¥






               |
| 105 | Mary        | 2021 |     5 |   10 | ΓÇ£ItΓÇÖs quite too funny. I am sure you could never guess how I employed my morning, or what I ended by doing.ΓÇ¥






           |
| 106 | Paul        | 2021 |     5 |   11 | ΓÇ£And have you any on hand just now?ΓÇ¥ I asked with interest.







         |
| 107 | Martha      | 2021 |     5 |   12 | At three oΓÇÖclock precisely I was at Baker Street, but Holmes had not yet returned. The landlady informed me that he had left the house shortly after eight oΓÇÖclock in the morning. I sat down beside the fire, however, with the intention of awaiting him, however long he might be. I was already deeply interested in his inquiry, for, though it was surrounded by none of the grim and strange features which were associated with the two crimes which I have already recorded, still, the nature of the case and the exalted station of his client gave it a character of its own. Indeed, apart from the nature of the investigation which my friend had on hand, there was something in his masterly grasp of a situation, and his keen, incisive reasoning, which made it a pleasure to me to study his system of work, and to follow the quick, subtle methods by which he disentangled the most inextricable mysteries. So accustomed was I to his invariable success that the very possibility of his failing had ceased to enter into my head.     |
| 108 | Alice       | 2021 |     5 |   12 | Sherlock Holmes was not very communicative during the long drive and lay back in the cab humming the tunes which he had heard in the afternoon. We rattled through an endless labyrinth of gas-lit streets until we emerged into Farrington Street.




     |
| 109 | Gregory     | 2021 |     5 |   12 | The solemn Mr. Merryweather perched himself upon a crate, with a very injured expression upon his face, while Holmes fell upon his knees upon the floor and, with the lantern and a magnifying lens, began to examine minutely the cracks between the stones. A few seconds sufficed to satisfy him, for he sprang to his feet again and put his glass in his pocket.




     |
| 110 | Austin      | 2021 |     5 |   13 | ΓÇ£So I see,ΓÇ¥ the other answered with the utmost coolness. ΓÇ£I fancy that my pal is all right, though I see you have got his coat-tails.ΓÇ¥






             |
| 111 | Nicole      | 2021 |     5 |   14 | ΓÇ£But how could you guess what the motive was?ΓÇ¥






         |
| 112 | Gabriel     | 2021 |     5 |   18 | ΓÇ£I do not wish to make a mystery,ΓÇ¥ said he, laughing. ΓÇ£The matter was perfectly simple. You, of course, saw that everyone in the street was an accomplice. They were all engaged for the evening.ΓÇ¥






             |
| 113 | Jack        | 2021 |     5 |   18 | ΓÇ£Let me see,ΓÇ¥ said Holmes, standing at the corner and glancing along the line, ΓÇ£I should like just to remember the order of the houses here. It is a hobby of mine to have an exact knowledge of London. There is MortimerΓÇÖs, the tobacconist, the little newspaper shop, the Coburg branch of the City and Suburban Bank, the Vegetarian Restaurant, and McFarlaneΓÇÖs carriage-building depot. That carries us right on to the other block. And now, Doctor, weΓÇÖve done our work, so itΓÇÖs time we had some play. A sandwich and a cup of coffee, and then off to violin-land, where all is sweetness and delicacy and harmony, and there are no red-headed clients to vex us with their conundrums.ΓÇ¥

                                                                                                                                                          |
| 114 | Sara        | 2021 |     5 |   19 | ΓÇ£I could do with much less than that, Mr. Holmes, but you understand that as long as I live at home I donΓÇÖt wish to be a burden to them, and so they have the use of the money just while I am staying with them. Of course, that is only just for the time. Mr. Windibank draws my interest every quarter and pays it over to mother, and I find that I can do pretty well with what I earn at typewriting. It brings me twopence a sheet, and I can often do from fifteen to twenty sheets in a day.ΓÇ¥



           |
| 115 | Richard     | 2021 |     5 |   20 | ΓÇ£This is the girlΓÇÖs stepfather, Mr. James Windibank,ΓÇ¥ said Holmes. ΓÇ£He has written to me to say that he would be here at six. Come in!ΓÇ¥






               |
| 116 | Patricia    | 2021 |     5 |   27 | ΓÇ£But, surely, it was obvious. I was then much surprised and interested on glancing down to observe that, though the boots which she was wearing were not unlike each other, they were really odd ones; the one having a slightly decorated toe-cap, and the other a plain one. One was buttoned only in the two lower buttons out of five, and the other at the first, third, and fifth. Now, when you see that a young lady, otherwise neatly dressed, has come away from home with odd boots, half-buttoned, it is no great deduction to say that she came away in a hurry.ΓÇ¥



         |
| 117 | Juan        | 2021 |     5 |   27 | ΓÇ£I canΓÇÖt imagine. I suppose that you have been watching the habits, and perhaps the house, of Miss Irene Adler.ΓÇ¥






           |
| 118 | Ryan        | 2021 |     5 |   27 | It was close upon four before the door opened, and a drunken-looking groom, ill-kempt and side-whiskered, with an inflamed face and disreputable clothes, walked into the room. Accustomed as I was to my friendΓÇÖs amazing powers in the use of disguises, I had to look three times before I was certain that it was indeed he. With a nod he vanished into the bedroom, whence he emerged in five minutes tweed-suited and respectable, as of old. Putting his hands into his pockets, he stretched out his legs in front of the fire and laughed heartily for some minutes.



       |
| 119 | Aaron       | 2021 |     6 |    1 | ΓÇ£ΓÇÿThis is Mr. Jabez Wilson,ΓÇÖ said my assistant, ΓÇÿand he is willing to fill a vacancy in the League.ΓÇÖ






               |
| 120 | Kevin       | 2021 |     6 |    2 | ΓÇ£I know where it is.ΓÇ¥







         |
| 121 | Stephen     | 2021 |     6 |    2 | ΓÇ£Then they carried me in. She was bound to have me in. What else could she do? And into her sitting-room, which was the very room which I suspected. It lay between that and her bedroom, and I was determined to see which. They laid me on a couch, I motioned for air, they were compelled to open the window, and you had your chance.ΓÇ¥





         |
| 122 | Timothy     | 2021 |     6 |    5 | ΓÇ£Do you not find,ΓÇ¥ he said, ΓÇ£that with your short sight it is a little trying to do so much typewriting?ΓÇ¥






             |
| 123 | Henry       | 2021 |     6 |    6 | ΓÇ£We have at least an hour before us,ΓÇ¥ he remarked, ΓÇ£for they can hardly take any steps until the good pawnbroker is safely in bed. Then they will not lose a minute, for the sooner they do their work the longer time they will have for their escape. We are at present, DoctorΓÇöas no doubt you have divinedΓÇöin the cellar of the City branch of one of the principal London banks. Mr. Merryweather is the chairman of directors, and he will explain to you that there are reasons why the more daring criminals of London should take a considerable interest in this cellar at present.ΓÇ¥



                 |
| 124 | Megan       | 2021 |     6 |    9 | ΓÇ£Let me see!ΓÇ¥ said Holmes. ΓÇ£Hum! Born in New Jersey in the year 1858. ContraltoΓÇöhum! La Scala, hum! Prima donna Imperial Opera of WarsawΓÇöyes! Retired from operatic stageΓÇöha! Living in LondonΓÇöquite so! Your Majesty, as I understand, became entangled with this young person, wrote her some compromising letters, and is now desirous of getting those letters back.ΓÇ¥




                     |
| 125 | Debra       | 2021 |     6 |   11 | ΓÇ£And you are a benefactor of the race,ΓÇ¥ said I.







         |
| 126 | Mark        | 2021 |     6 |   13 | ΓÇ£Now, it is a fact, gentlemen, as you may see for yourselves, that my hair is of a very full and rich tint, so that it seemed to me that if there was to be any competition in the matter I stood as good a chance as any man that I had ever met. Vincent Spaulding seemed to know so much about it that I thought he might prove useful, so I just ordered him to put up the shutters for the day and to come right away with me. He was very willing to have a holiday, so we shut the business up and started off for the address that was given us in the advertisement.



       |
| 127 | Beverly     | 2021 |     6 |   14 | ΓÇ£A certain selection and discretion must be used in producing a realistic effect,ΓÇ¥ remarked Holmes. ΓÇ£This is wanting in the police report, where more stress is laid, perhaps, upon the platitudes of the magistrate than upon the details, which to an observer contain the vital essence of the whole matter. Depend upon it, there is nothing so unnatural as the commonplace.ΓÇ¥




             |
| 128 | Jordan      | 2021 |     6 |   19 | ΓÇ£Yes. We had occasion some months ago to strengthen our resources and borrowed for that purpose 30,000 napoleons from the Bank of France. It has become known that we have never had occasion to unpack the money, and that it is still lying in our cellar. The crate upon which I sit contains 2,000 napoleons packed between layers of lead foil. Our reserve of bullion is much larger at present than is usually kept in a single branch office, and the directors have had misgivings upon the subject.ΓÇ¥



         |
| 129 | Emma        | 2021 |     6 |   20 | The road in which we found ourselves as we turned round the corner from the retired Saxe-Coburg Square presented as great a contrast to it as the front of a picture does to the back. It was one of the main arteries which conveyed the traffic of the City to the north and west. The roadway was blocked with the immense stream of commerce flowing in a double tide inward and outward, while the footpaths were black with the hurrying swarm of pedestrians. It was difficult to realise as we looked at the line of fine shops and stately business premises that they really abutted on the other side upon the faded and stagnant square which we had just quitted.


     |
| 130 | Ashley      | 2021 |     6 |   21 | ΓÇ£ΓÇÿWhat then?ΓÇÖ I asked.







           |
| 131 | Jerry       | 2021 |     6 |   22 | ΓÇ£We do all our correspondence with this machine at the office, and no doubt it is a little worn,ΓÇ¥ our visitor answered, glancing keenly at Holmes with his bright little eyes.






         |
| 132 | Aaron       | 2021 |     6 |   25 | ΓÇ£But you can understand,ΓÇ¥ said our strange visitor, sitting down once more and passing his hand over his high white forehead, ΓÇ£you can understand that I am not accustomed to doing such business in my own person. Yet the matter was so delicate that I could not confide it to an agent without putting myself in his power. I have come incognito from Prague for the purpose of consulting you.ΓÇ¥




             |
| 133 | Margaret    | 2021 |     6 |   25 | ΓÇ£It saved me from ennui,ΓÇ¥ he answered, yawning. ΓÇ£Alas! I already feel it closing in upon me. My life is spent in one long effort to escape from the commonplaces of existence. These little problems help me to do so.ΓÇ¥





             |
| 134 | Deborah     | 2021 |     6 |   25 | ΓÇ£Our quest is practically finished. I shall call with the King to-morrow, and with you, if you care to come with us. We will be shown into the sitting-room to wait for the lady, but it is probable that when she comes she may find neither us nor the photograph. It might be a satisfaction to his Majesty to regain it with his own hands.ΓÇ¥





         |
| 135 | Jesse       | 2021 |     6 |   28 | ΓÇ£I must really ask you to be a little more quiet!ΓÇ¥ said Holmes severely. ΓÇ£You have already imperilled the whole success of our expedition. Might I beg that you would have the goodness to sit down upon one of those boxes, and not to interfere?ΓÇ¥





             |
| 136 | Judy        | 2021 |     6 |   28 | ΓÇ£So far I had got when we went to visit the scene of action. I surprised you by beating upon the pavement with my stick. I was ascertaining whether the cellar stretched out in front or behind. It was not in front. Then I rang the bell, and, as I hoped, the assistant answered it. We have had some skirmishes, but we had never set eyes upon each other before. I hardly looked at his face. His knees were what I wished to see. You must yourself have remarked how worn, wrinkled, and stained they were. They spoke of those hours of burrowing. The only remaining point was what they were burrowing for. I walked round the corner, saw the City and Suburban Bank abutted on our friendΓÇÖs premises, and felt that I had solved my problem. When you drove home after the concert I called upon Scotland Yard and upon the chairman of the bank directors, with the result that you have seen.ΓÇ¥
           |
| 137 | Frank       | 2021 |     6 |   28 | ΓÇ£That also I could fathom.ΓÇ¥







         |
| 138 | Ruth        | 2021 |     7 |    1 | ΓÇ£I will get her to show me.ΓÇ¥







         |
| 139 | Bruce       | 2021 |     7 |    2 | ΓÇ£We are close there now,ΓÇ¥ my friend remarked. ΓÇ£This fellow Merryweather is a bank director, and personally interested in the matter. I thought it as well to have Jones with us also. He is not a bad fellow, though an absolute imbecile in his profession. He has one positive virtue. He is as brave as a bulldog and as tenacious as a lobster if he gets his claws upon anyone. Here we are, and they are waiting for us.ΓÇ¥




             |
| 140 | Ethan       | 2021 |     7 |    3 | ΓÇ£Your French gold?ΓÇ¥







         |
| 141 | Cynthia     | 2021 |     7 |    3 | A professional case of great gravity was engaging my own attention at the time, and the whole of next day I was busy at the bedside of the sufferer. It was not until close upon six oΓÇÖclock that I found myself free and was able to spring into a hansom and drive to Baker Street, half afraid that I might be too late to assist at the d├⌐nouement of the little mystery. I found Sherlock Holmes alone, however, half asleep, with his long, thin form curled up in the recesses of his armchair. A formidable array of bottles and test-tubes, with the pungent cleanly smell of hydrochloric acid, told me that he had spent his day in the chemical work which was so dear to him.


        |
| 142 | Randy       | 2021 |     7 |    5 | ΓÇ£My cabby drove fast. I donΓÇÖt think I ever drove faster, but the others were there before us. The cab and the landau with their steaming horses were in front of the door when I arrived. I paid the man and hurried into the church. There was not a soul there save the two whom I had followed and a surpliced clergyman, who seemed to be expostulating with them. They were all three standing in a knot in front of the altar. I lounged up the side aisle like any other idler who has dropped into a church. Suddenly, to my surprise, the three at the altar faced round to me, and Godfrey Norton came running as hard as he could towards me.


         |
| 143 | Philip      | 2021 |     7 |    6 | ΓÇ£It was from the reigning family of Holland, though the matter in which I served them was of such delicacy that I cannot confide it even to you, who have been good enough to chronicle one or two of my little problems.ΓÇ¥





         |
| 144 | Jacob       | 2021 |     7 |    9 | ΓÇ£John Clay, the murderer, thief, smasher, and forger. HeΓÇÖs a young man, Mr. Merryweather, but he is at the head of his profession, and I would rather have my bracelets on him than on any criminal in London. HeΓÇÖs a remarkable man, is young John Clay. His grandfather was a royal duke, and he himself has been to Eton and Oxford. His brain is as cunning as his fingers, and though we meet signs of him at every turn, we never know where to find the man himself. HeΓÇÖll crack a crib in Scotland one week, and be raising money to build an orphanage in Cornwall the next. IΓÇÖve been on his track for years and have never set eyes on him yet.ΓÇ¥


                 |
| 145 | Benjamin    | 2021 |     7 |    9 | ΓÇ£Surely. Bring him into the sitting-room. There is a comfortable sofa. This way, please!ΓÇ¥






         |
| 146 | Frances     | 2021 |     7 |   12 | ΓÇ£Good-evening, Mr. James Windibank,ΓÇ¥ said Holmes. ΓÇ£I think that this typewritten letter is from you, in which you made an appointment with me for six oΓÇÖclock?ΓÇ¥






               |
| 147 | Helen       | 2021 |     7 |   12 | ΓÇ£You interest me extremely,ΓÇ¥ said Holmes. ΓÇ£And since you draw so large a sum as a hundred a year, with what you earn into the bargain, you no doubt travel a little and indulge yourself in every way. I believe that a single lady can get on very nicely upon an income of about ┬ú 60.ΓÇ¥





              |
| 148 | Brittany    | 2021 |     7 |   14 | ΓÇ£I am afraid so. I had brought a pack of cards in my pocket, and I thought that, as we were a partie carr├⌐e, you might have your rubber after all. But I see that the enemyΓÇÖs preparations have gone so far that we cannot risk the presence of a light. And, first of all, we must choose our positions. These are daring men, and though we shall take them at a disadvantage, they may do us some harm unless we are careful. I shall stand behind this crate, and do you conceal yourselves behind those. Then, when I flash a light upon them, close in swiftly. If they fire, Watson, have no compunction about shooting them down.ΓÇ¥


            |
| 149 | Sharon      | 2021 |     7 |   14 | ΓÇ£It surprised me.ΓÇ¥







         |
| 150 | Gerald      | 2021 |     7 |   14 | We had reached Baker Street and had stopped at the door. He was searching his pockets for the key when someone passing said:






     |
| 151 | Ann         | 2021 |     7 |   19 | ΓÇ£If your Majesty would condescend to state your case,ΓÇ¥ he remarked, ΓÇ£I should be better able to advise you.ΓÇ¥






             |
| 152 | George      | 2021 |     7 |   19 | ΓÇ£The facts are briefly these: Some five years ago, during a lengthy visit to Warsaw, I made the acquaintance of the well-known adventuress, Irene Adler. The name is no doubt familiar to you.ΓÇ¥






         |
| 153 | Lawrence    | 2021 |     7 |   22 | ΓÇ£Pshaw! They did not know how to look.ΓÇ¥







         |
| 154 | Samuel      | 2021 |     7 |   22 | ΓÇ£Your experience has been a most entertaining one,ΓÇ¥ remarked Holmes as his client paused and refreshed his memory with a huge pinch of snuff. ΓÇ£Pray continue your very interesting statement.ΓÇ¥






             |
| 155 | Christopher | 2021 |     7 |   23 | He disappeared into his bedroom and returned in a few minutes in the character of an amiable and simple-minded Nonconformist clergyman. His broad black hat, his baggy trousers, his white tie, his sympathetic smile, and general look of peering and benevolent curiosity were such as Mr. John Hare alone could have equalled. It was not merely that Holmes changed his costume. His expression, his manner, his very soul seemed to vary with every fresh part that he assumed. The stage lost a fine actor, even as science lost an acute reasoner, when he became a specialist in crime.



     |
| 156 | Steven      | 2021 |     7 |   26 | ΓÇ£No, no, thereΓÇÖs life in him!ΓÇ¥ shouted another. ΓÇ£But heΓÇÖll be gone before you can get him to hospital.ΓÇ¥






                 |
| 157 | Charlotte   | 2021 |     7 |   27 | ΓÇ£He was in the house about half an hour, and I could catch glimpses of him in the windows of the sitting-room, pacing up and down, talking excitedly, and waving his arms. Of her I could see nothing. Presently he emerged, looking even more flurried than before. As he stepped up to the cab, he pulled a gold watch from his pocket and looked at it earnestly, ΓÇÿDrive like the devil,ΓÇÖ he shouted, ΓÇÿfirst to Gross & HankeyΓÇÖs in Regent Street, and then to the Church of St. Monica in the Edgeware Road. Half a guinea if you do it in twenty minutes!ΓÇÖ



                 |
| 158 | Jose        | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥






             |
| 159 | Eugene      | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥






             |
| 160 | Barbara     | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.






             |
| 161 | Ruth        | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.





     |
| 162 | Eugene      | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.






     |
| 163 | Raymond     | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket.





     |
| 164 | Teresa      | 2021 |     8 |    1 | ΓÇ£ΓÇÿCome, man, come, only three minutes, or it wonΓÇÖt be legal.ΓÇÖ







             |
| 165 | Karen       | 2021 |     8 |    2 | ΓÇ£And how could you tell that they would make their attempt to-night?ΓÇ¥ I asked.






         |
| 166 | Dorothy     | 2021 |     8 |    2 | ΓÇ£She showed me, as I told you she would.ΓÇ¥







         |
| 167 | Bryan       | 2021 |     8 |    4 | We had reached the same crowded thoroughfare in which we had found ourselves in the morning. Our cabs were dismissed, and, following the guidance of Mr. Merryweather, we passed down a narrow passage and through a side door, which he opened for us. Within there was a small corridor, which ended in a very massive iron gate. This also was opened, and led down a flight of winding stone steps, which terminated at another formidable gate. Mr. Merryweather stopped to light a lantern, and then conducted us down a dark, earth-smelling passage, and so, after opening a third door, into a huge vault or cellar, which was piled all round with crates and massive boxes.


     |
| 168 | Donna       | 2021 |     8 |    5 | Mr. Windibank gave a violent start and dropped his gloves. ΓÇ£I am delighted to hear it,ΓÇ¥ he said.






         |
| 169 | Keith       | 2021 |     8 |    6 | ΓÇ£Nor from below,ΓÇ¥ said Mr. Merryweather, striking his stick upon the flags which lined the floor. ΓÇ£Why, dear me, it sounds quite hollow!ΓÇ¥ he remarked, looking up in surprise.





             |
| 170 | Linda       | 2021 |     8 |    6 | ΓÇ£Oh, that! I thought of the salt that I have been working upon. There was never any mystery in the matter, though, as I said yesterday, some of the details are of interest. The only drawback is that there is no law, I fear, that can touch the scoundrel.ΓÇ¥





         |
| 171 | Russell     | 2021 |     8 |    7 | As he spoke there was a tap at the door, and the boy in buttons entered to announce Miss Mary Sutherland, while the lady herself loomed behind his small black figure like a full-sailed merchant-man behind a tiny pilot boat. Sherlock Holmes welcomed her with the easy courtesy for which he was remarkable, and, having closed the door and bowed her into an armchair, he looked her over in the minute and yet abstracted fashion which was peculiar to him.




     |
| 172 | Susan       | 2021 |     8 |   10 | ΓÇ£Oh, she has turned all the menΓÇÖs heads down in that part. She is the daintiest thing under a bonnet on this planet. So say the Serpentine-mews, to a man. She lives quietly, sings at concerts, drives out at five every day, and returns at seven sharp for dinner. Seldom goes out at other times, except when she sings. Has only one male visitor, but a good deal of him. He is dark, handsome, and dashing, never calls less than once a day, and often twice. He is a Mr. Godfrey Norton, of the Inner Temple. See the advantages of a cabman as a confidant. They had driven him home a dozen times from Serpentine-mews, and knew all about him. When I had listened to all they had to tell, I began to walk up and down near Briony Lodge once more, and to think over my plan of campaign.

         |
| 173 | Roy         | 2021 |     8 |   10 | ΓÇ£Yes, sir. I met him that night, and he called next day to ask if we had got home all safe, and after that we met himΓÇöthat is to say, Mr. Holmes, I met him twice for walks, but after that father came back again, and Mr. Hosmer Angel could not come to the house any more.ΓÇ¥





           |
| 174 | Adam        | 2021 |     8 |   11 | He had risen from his chair and was standing between the parted blinds gazing down into the dull neutral-tinted London street. Looking over his shoulder, I saw that on the pavement opposite there stood a large woman with a heavy fur boa round her neck, and a large curling red feather in a broad-brimmed hat which was tilted in a coquettish Duchess of Devonshire fashion over her ear. From under this great panoply she peeped up in a nervous, hesitating fashion at our windows, while her body oscillated backward and forward, and her fingers fidgeted with her glove buttons. Suddenly, with a plunge, as of the swimmer who leaves the bank, she hurried across the road, and we heard the sharp clang of the bell.


     |
| 175 | Kelly       | 2021 |     8 |   12 | ΓÇ£Then, pray consult,ΓÇ¥ said Holmes, shutting his eyes once more.







         |
| 176 | Rebecca     | 2021 |     8 |   12 | The man who entered was a sturdy, middle-sized fellow, some thirty years of age, clean-shaven, and sallow-skinned, with a bland, insinuating manner, and a pair of wonderfully sharp and penetrating grey eyes. He shot a questioning glance at each of us, placed his shiny top-hat upon the sideboard, and with a slight bow sidled down into the nearest chair.




     |
| 177 | Gary        | 2021 |     8 |   13 | ΓÇ£I hope that I may have the pleasure of introducing you to-night. IΓÇÖve had one or two little turns also with Mr. John Clay, and I agree with you that he is at the head of his profession. It is past ten, however, and quite time that we started. If you two will take the first hansom, Watson and I will follow in the second.ΓÇ¥





           |
| 178 | Christian   | 2021 |     8 |   13 | ΓÇ£Well, really!ΓÇ¥ he cried, and then he choked and laughed again until he was obliged to lie back, limp and helpless, in the chair.





         |
| 179 | Maria       | 2021 |     8 |   14 | ΓÇ£ΓÇÿNot so many as you might think,ΓÇÖ he answered. ΓÇÿYou see it is really confined to Londoners, and to grown men. This American had started from London when he was young, and he wanted to do the old town a good turn. Then, again, I have heard it is no use your applying if your hair is light red, or dark red, or anything but real bright, blazing, fiery red. Now, if you cared to apply, Mr. Wilson, you would just walk in; but perhaps it would hardly be worth your while to put yourself out of the way for the sake of a few hundred pounds.ΓÇÖ



               |
| 180 | Amanda      | 2021 |     8 |   19 | ΓÇ£You want to go home, no doubt, Doctor,ΓÇ¥ he remarked as we emerged.







         |
| 181 | Christine   | 2021 |     8 |   20 | ΓÇ£I cannot say that I do unless it were that he wished to be able to deny his signature if an action for breach of promise were instituted.ΓÇ¥






         |
| 182 | Bradley     | 2021 |     8 |   21 | ΓÇ£This is a very unexpected turn of affairs,ΓÇ¥ said I; ΓÇ£and what then?ΓÇ¥







             |
| 183 | Marie       | 2021 |     8 |   22 | ΓÇ£It was all-important. When a woman thinks that her house is on fire, her instinct is at once to rush to the thing which she values most. It is a perfectly overpowering impulse, and I have more than once taken advantage of it. In the case of the Darlington Substitution Scandal it was of use to me, and also in the Arnsworth Castle business. A married woman grabs at her baby; an unmarried one reaches for her jewel-box. Now it was clear to me that our lady of to-day had nothing in the house more precious to her than what we are in quest of. She would rush to secure it. The alarm of fire was admirably done. The smoke and shouting were enough to shake nerves of steel. She responded beautifully. The photograph is in a recess behind a sliding panel just above the right bell-pull. She was there in an instant, and I caught a glimpse of it as she half drew it out. When I cried out that it was a false alarm, she replaced it, glanced at the rocket, rushed from the room, and I have not seen her since. I rose, and, making my excuses, escaped from the house. I hesitated whether to attempt to secure the photograph at once; but the coachman had come in, and as he was watching me narrowly, it seemed safer to wait. A little over-precipitance may ruin all.ΓÇ¥ |
| 184 | Amy         | 2021 |     8 |   22 | ΓÇ£Oh, indeed! You seem to have done the thing very completely. I must compliment you.ΓÇ¥






         |
| 185 | Virginia    | 2021 |     8 |   23 | ΓÇ£Yes, sir. I am afraid that I am a little late, but I am not quite my own master, you know. I am sorry that Miss Sutherland has troubled you about this little matter, for I think it is far better not to wash linen of the sort in public. It was quite against my wishes that she came, but she is a very excitable, impulsive girl, as you may have noticed, and she is not easily controlled when she has made up her mind on a point. Of course, I did not mind you so much, as you are not connected with the official police, but it is not pleasant to have a family misfortune like this noised abroad. Besides, it is a useless expense, for how could you possibly find this Hosmer Angel?ΓÇ¥


         |
| 186 | Daniel      | 2021 |     8 |   23 | As he spoke the gleam of the sidelights of a carriage came round the curve of the avenue. It was a smart little landau which rattled up to the door of Briony Lodge. As it pulled up, one of the loafing men at the corner dashed forward to open the door in the hope of earning a copper, but was elbowed away by another loafer, who had rushed up with the same intention. A fierce quarrel broke out, which was increased by the two guardsmen, who took sides with one of the loungers, and by the scissors-grinder, who was equally hot upon the other side. A blow was struck, and in an instant the lady, who had stepped from her carriage, was the centre of a little knot of flushed and struggling men, who struck savagely at each other with their fists and sticks. Holmes dashed into the crowd to protect the lady; but, just as he reached her, he gave a cry and dropped to the ground, with the blood running freely down his face. At his fall the guardsmen took to their heels in one direction and the loungers in the other, while a number of better dressed people, who had watched the scuffle without taking part in it, crowded in to help the lady and to attend to the injured man. Irene Adler, as I will still call her, had hurried up the steps; but she stood at the top with her superb figure outlined against the lights of the hall, looking back into the street. |
| 187 | Joe         | 2021 |     8 |   23 | It was a quarter past six when we left Baker Street, and it still wanted ten minutes to the hour when we found ourselves in Serpentine Avenue. It was already dusk, and the lamps were just being lighted as we paced up and down in front of Briony Lodge, waiting for the coming of its occupant. The house was just such as I had pictured it from Sherlock HolmesΓÇÖ succinct description, but the locality appeared to be less private than I expected. On the contrary, for a small street in a quiet neighbourhood, it was remarkably animated. There was a group of shabbily dressed men smoking and laughing in a corner, a scissors-grinder with his wheel, two guardsmen who were flirting with a nurse-girl, and several well-dressed young men who were lounging up and down with cigars in their mouths.

       |
| 188 | Janet       | 2021 |     8 |   24 | ΓÇ£Your own little income,ΓÇ¥ he asked, ΓÇ£does it come out of the business?ΓÇ¥







             |
| 189 | Angela      | 2021 |     8 |   26 | ΓÇ£And I you,ΓÇ¥ Holmes answered. ΓÇ£Your red-headed idea was very new and effective.ΓÇ¥







             |
| 190 | Diane       | 2021 |     8 |   27 | ΓÇ£ΓÇÿIt would be injustice to hesitate,ΓÇÖ said he. ΓÇÿYou will, however, I am sure, excuse me for taking an obvious precaution.ΓÇÖ With that he seized my hair in both his hands, and tugged until I yelled with the pain. ΓÇÿThere is water in your eyes,ΓÇÖ said he as he released me. ΓÇÿI perceive that all is as it should be. But we have to be careful, for we have twice been deceived by wigs and once by paint. I could tell you tales of cobblerΓÇÖs wax which would disgust you with human nature.ΓÇÖ He stepped over to the window and shouted through it at the top of his voice that the vacancy was filled. A groan of disappointment came up from below, and the folk all trooped away in different directions until there was not a red-head to be seen except my own and that of the manager.

                         |
| 191 | Lily        | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.




     |
| 192 | Kiana       | 2021 |     5 |   17 | I saw Richard take a bite out of his pastry at the bakery before his pastry was stolen from him.






     |
+-----+-------------+------+-------+------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
192 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from interviews where transcript LIKE '% beakry'
    -> /;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '' at line 2
MariaDB [fiftyville]> select * from interviews where transcript LIKE '% beakry';
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=28;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                                                  |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 158 | Jose    | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥
                                                                                          |
| 159 | Eugene  | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥
                                                                                          |
| 160 | Barbara | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.
                                                                                          |
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 162 | Eugene  | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.
                                                                                  |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
| 191 | Lily    | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.                                                                        |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
7 rows in set (0.001 sec)

MariaDB [fiftyville]> select * phone_calls where year=2021 and month=7 and day=28;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'phone_calls where year=2021 and month=7 and day=28' at line 1
MariaDB [fiftyville]> select * phone_calls where year=2021 and month=7;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'phone_calls where year=2021 and month=7' at line 1
MariaDB [fiftyville]> select * from phone_calls where year=2021 and month=7 and day=28;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 211 | (336) 555-0077 | (098) 555-1164 | 2021 |     7 |   28 |      318 |
| 212 | (918) 555-5327 | (060) 555-2489 | 2021 |     7 |   28 |      146 |
| 213 | (491) 555-2505 | (478) 555-1565 | 2021 |     7 |   28 |      241 |
| 214 | (996) 555-8899 | (059) 555-4698 | 2021 |     7 |   28 |      142 |
| 215 | (704) 555-5790 | (772) 555-5770 | 2021 |     7 |   28 |      200 |
| 216 | (984) 555-5921 | (618) 555-9856 | 2021 |     7 |   28 |      546 |
| 217 | (579) 555-5030 | (971) 555-6468 | 2021 |     7 |   28 |      421 |
| 218 | (233) 555-0473 | (831) 555-0973 | 2021 |     7 |   28 |      113 |
| 219 | (293) 555-1469 | (749) 555-4874 | 2021 |     7 |   28 |      195 |
| 220 | (450) 555-8297 | (771) 555-7880 | 2021 |     7 |   28 |      298 |
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 222 | (209) 555-7806 | (693) 555-7986 | 2021 |     7 |   28 |      487 |
| 223 | (918) 555-2946 | (006) 555-0505 | 2021 |     7 |   28 |      359 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 225 | (669) 555-6918 | (914) 555-5994 | 2021 |     7 |   28 |      233 |
| 226 | (547) 555-8781 | (398) 555-1013 | 2021 |     7 |   28 |      272 |
| 227 | (544) 555-8087 | (389) 555-5198 | 2021 |     7 |   28 |      595 |
| 228 | (666) 555-5774 | (125) 555-8030 | 2021 |     7 |   28 |      326 |
| 229 | (047) 555-0577 | (059) 555-4698 | 2021 |     7 |   28 |      379 |
| 230 | (301) 555-4174 | (711) 555-3007 | 2021 |     7 |   28 |      583 |
| 231 | (801) 555-9266 | (984) 555-5921 | 2021 |     7 |   28 |      148 |
| 232 | (971) 555-6468 | (267) 555-2761 | 2021 |     7 |   28 |      149 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 234 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   28 |       60 |
| 235 | (357) 555-0246 | (502) 555-6712 | 2021 |     7 |   28 |      305 |
| 236 | (367) 555-5533 | (344) 555-9601 | 2021 |     7 |   28 |      120 |
| 237 | (394) 555-3247 | (035) 555-2997 | 2021 |     7 |   28 |      111 |
| 238 | (839) 555-1757 | (487) 555-5865 | 2021 |     7 |   28 |      278 |
| 239 | (770) 555-1196 | (324) 555-0416 | 2021 |     7 |   28 |      527 |
| 240 | (636) 555-4198 | (670) 555-8598 | 2021 |     7 |   28 |       69 |
| 241 | (068) 555-0183 | (770) 555-1861 | 2021 |     7 |   28 |      371 |
| 242 | (711) 555-3007 | (113) 555-7544 | 2021 |     7 |   28 |      157 |
| 243 | (060) 555-2489 | (204) 555-4136 | 2021 |     7 |   28 |      510 |
| 244 | (704) 555-2131 | (891) 555-5672 | 2021 |     7 |   28 |      103 |
| 245 | (367) 555-5533 | (022) 555-4052 | 2021 |     7 |   28 |      241 |
| 246 | (873) 555-3868 | (047) 555-0577 | 2021 |     7 |   28 |      109 |
| 247 | (867) 555-9103 | (068) 555-0183 | 2021 |     7 |   28 |      116 |
| 248 | (608) 555-9302 | (725) 555-3243 | 2021 |     7 |   28 |      280 |
| 249 | (901) 555-8732 | (491) 555-2505 | 2021 |     7 |   28 |      451 |
| 250 | (478) 555-1565 | (717) 555-1342 | 2021 |     7 |   28 |      573 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 252 | (695) 555-0348 | (338) 555-6650 | 2021 |     7 |   28 |      383 |
| 253 | (696) 555-9195 | (258) 555-5627 | 2021 |     7 |   28 |      525 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 256 | (711) 555-3007 | (147) 555-6818 | 2021 |     7 |   28 |      358 |
| 257 | (725) 555-4692 | (821) 555-5262 | 2021 |     7 |   28 |      456 |
| 258 | (324) 555-0416 | (452) 555-8550 | 2021 |     7 |   28 |      328 |
| 259 | (234) 555-1294 | (772) 555-5770 | 2021 |     7 |   28 |      573 |
| 260 | (669) 555-6918 | (971) 555-6468 | 2021 |     7 |   28 |       67 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 262 | (342) 555-9260 | (219) 555-0139 | 2021 |     7 |   28 |      404 |
| 263 | (342) 555-9260 | (487) 555-5865 | 2021 |     7 |   28 |      560 |
| 264 | (801) 555-9266 | (608) 555-9302 | 2021 |     7 |   28 |      425 |
| 265 | (398) 555-1013 | (329) 555-5870 | 2021 |     7 |   28 |      237 |
| 266 | (016) 555-9166 | (336) 555-0077 | 2021 |     7 |   28 |       88 |
| 267 | (594) 555-2863 | (491) 555-2505 | 2021 |     7 |   28 |      361 |
| 268 | (122) 555-4581 | (831) 555-0973 | 2021 |     7 |   28 |      491 |
| 269 | (914) 555-5994 | (973) 555-3809 | 2021 |     7 |   28 |      320 |
| 270 | (258) 555-5627 | (695) 555-0348 | 2021 |     7 |   28 |      368 |
| 271 | (751) 555-6567 | (594) 555-6254 | 2021 |     7 |   28 |       61 |
| 272 | (771) 555-7880 | (711) 555-3007 | 2021 |     7 |   28 |      288 |
| 273 | (219) 555-0139 | (867) 555-9103 | 2021 |     7 |   28 |      514 |
| 274 | (676) 555-6554 | (328) 555-9658 | 2021 |     7 |   28 |      153 |
| 275 | (749) 555-4874 | (492) 555-5484 | 2021 |     7 |   28 |      575 |
| 276 | (328) 555-9658 | (775) 555-7584 | 2021 |     7 |   28 |      579 |
| 277 | (219) 555-0139 | (910) 555-3251 | 2021 |     7 |   28 |      121 |
| 278 | (380) 555-4380 | (680) 555-4935 | 2021 |     7 |   28 |      550 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 280 | (594) 555-6254 | (123) 555-5144 | 2021 |     7 |   28 |      346 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
| 282 | (971) 555-6468 | (258) 555-5627 | 2021 |     7 |   28 |      441 |
| 283 | (730) 555-5115 | (343) 555-0167 | 2021 |     7 |   28 |      101 |
| 284 | (286) 555-6063 | (310) 555-8568 | 2021 |     7 |   28 |      235 |
| 285 | (367) 555-5533 | (704) 555-5790 | 2021 |     7 |   28 |       75 |
| 286 | (041) 555-4011 | (609) 555-5876 | 2021 |     7 |   28 |      565 |
| 287 | (478) 555-1565 | (031) 555-6622 | 2021 |     7 |   28 |      398 |
+-----+----------------+----------------+------+-------+------+----------+
77 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from phone_calls where year=2021 and month=7 and day=28 and duration <=60;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 234 | (609) 555-5876 | (389) 555-5198 | 2021 |     7 |   28 |       60 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
+-----+----------------+----------------+------+-------+------+----------+
10 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from flights;
+----+-------------------+------------------------+------+-------+------+------+--------+
| id | origin_airport_id | destination_airport_id | year | month | day  | hour | minute |
+----+-------------------+------------------------+------+-------+------+------+--------+
|  1 |                 8 |                      7 | 2021 |     7 |   28 |   17 |     50 |
|  2 |                 2 |                      8 | 2021 |     7 |   30 |   12 |     44 |
|  3 |                 1 |                      8 | 2021 |     7 |   26 |   13 |     56 |
|  4 |                 1 |                      8 | 2021 |     7 |   28 |    9 |     28 |
|  5 |                 8 |                      3 | 2021 |     7 |   27 |   11 |     45 |
|  6 |                 8 |                      5 | 2021 |     7 |   28 |   13 |     49 |
|  7 |                 8 |                      1 | 2021 |     7 |   30 |   18 |      5 |
|  8 |                 8 |                      2 | 2021 |     7 |   30 |   20 |     56 |
|  9 |                 2 |                      8 | 2021 |     7 |   27 |   16 |     48 |
| 10 |                 8 |                      4 | 2021 |     7 |   30 |   13 |     55 |
| 11 |                 8 |                     12 | 2021 |     7 |   30 |   13 |      7 |
| 12 |                 2 |                      8 | 2021 |     7 |   30 |   18 |     57 |
| 13 |                 3 |                      8 | 2021 |     7 |   26 |   15 |     37 |
| 14 |                 5 |                      8 | 2021 |     7 |   26 |   12 |      8 |
| 15 |                 8 |                      1 | 2021 |     7 |   27 |    7 |     54 |
| 16 |                 8 |                      2 | 2021 |     7 |   26 |   20 |     44 |
| 17 |                 8 |                      4 | 2021 |     7 |   28 |   20 |     16 |
| 18 |                 8 |                      6 | 2021 |     7 |   29 |   16 |      0 |
| 19 |                 2 |                      8 | 2021 |     7 |   28 |   21 |     15 |
| 20 |                 6 |                      8 | 2021 |     7 |   28 |   15 |     22 |
| 21 |                 3 |                      8 | 2021 |     7 |   26 |   17 |     58 |
| 22 |                 1 |                      8 | 2021 |     7 |   28 |   12 |     51 |
| 23 |                 8 |                     11 | 2021 |     7 |   29 |   12 |     15 |
| 24 |                 7 |                      8 | 2021 |     7 |   30 |   16 |     27 |
| 25 |                 5 |                      8 | 2021 |     7 |   27 |   14 |     33 |
| 26 |                 2 |                      8 | 2021 |     7 |   27 |   13 |     32 |
| 27 |                 5 |                      8 | 2021 |     7 |   28 |    8 |     35 |
| 28 |                 3 |                      8 | 2021 |     7 |   26 |   22 |     49 |
| 29 |                 8 |                     11 | 2021 |     7 |   27 |   14 |     48 |
| 30 |                 8 |                      1 | 2021 |     7 |   26 |    7 |     16 |
| 31 |                 8 |                      3 | 2021 |     7 |   30 |   20 |     21 |
| 32 |                 5 |                      8 | 2021 |     7 |   27 |   19 |     20 |
| 33 |                 6 |                      8 | 2021 |     7 |   28 |   17 |     58 |
| 34 |                 8 |                      5 | 2021 |     7 |   28 |   17 |     20 |
| 35 |                 8 |                      4 | 2021 |     7 |   28 |   16 |     16 |
| 36 |                 8 |                      4 | 2021 |     7 |   29 |    8 |     20 |
| 37 |                 8 |                      3 | 2021 |     7 |   27 |    7 |     37 |
| 38 |                 8 |                      6 | 2021 |     7 |   26 |   14 |     35 |
| 39 |                 5 |                      8 | 2021 |     7 |   27 |   22 |     37 |
| 40 |                 7 |                      8 | 2021 |     7 |   28 |   13 |     47 |
| 41 |                 3 |                      8 | 2021 |     7 |   28 |   14 |     14 |
| 42 |                 4 |                      8 | 2021 |     7 |   30 |   13 |     22 |
| 43 |                 8 |                      1 | 2021 |     7 |   29 |    9 |     30 |
| 44 |                 8 |                      3 | 2021 |     7 |   30 |   13 |     19 |
| 45 |                 8 |                      2 | 2021 |     7 |   27 |   13 |     35 |
| 46 |                 8 |                     10 | 2021 |     7 |   26 |   15 |     31 |
| 47 |                 4 |                      8 | 2021 |     7 |   30 |    9 |     46 |
| 48 |                 5 |                      8 | 2021 |     7 |   30 |   18 |     28 |
| 49 |                 8 |                      6 | 2021 |     7 |   27 |    8 |      5 |
| 50 |                 8 |                      6 | 2021 |     7 |   26 |    9 |     16 |
| 51 |                 4 |                      8 | 2021 |     7 |   28 |   18 |      3 |
| 52 |                 3 |                      8 | 2021 |     7 |   27 |   22 |     19 |
| 53 |                 8 |                      9 | 2021 |     7 |   29 |   15 |     20 |
| 54 |                 8 |                      5 | 2021 |     7 |   30 |   10 |     19 |
| 55 |                 8 |                      4 | 2021 |     7 |   26 |   21 |     44 |
| 56 |                 4 |                      8 | 2021 |     7 |   26 |   18 |     24 |
| 57 |                 3 |                      8 | 2021 |     7 |   30 |   14 |     30 |
| 58 |                 3 |                      8 | 2021 |     7 |   30 |   11 |     35 |
+----+-------------------+------------------------+------+-------+------+------+--------+
58 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from flights where day > 27 and day <30;
+----+-------------------+------------------------+------+-------+------+------+--------+
| id | origin_airport_id | destination_airport_id | year | month | day  | hour | minute |
+----+-------------------+------------------------+------+-------+------+------+--------+
|  1 |                 8 |                      7 | 2021 |     7 |   28 |   17 |     50 |
|  4 |                 1 |                      8 | 2021 |     7 |   28 |    9 |     28 |
|  6 |                 8 |                      5 | 2021 |     7 |   28 |   13 |     49 |
| 17 |                 8 |                      4 | 2021 |     7 |   28 |   20 |     16 |
| 18 |                 8 |                      6 | 2021 |     7 |   29 |   16 |      0 |
| 19 |                 2 |                      8 | 2021 |     7 |   28 |   21 |     15 |
| 20 |                 6 |                      8 | 2021 |     7 |   28 |   15 |     22 |
| 22 |                 1 |                      8 | 2021 |     7 |   28 |   12 |     51 |
| 23 |                 8 |                     11 | 2021 |     7 |   29 |   12 |     15 |
| 27 |                 5 |                      8 | 2021 |     7 |   28 |    8 |     35 |
| 33 |                 6 |                      8 | 2021 |     7 |   28 |   17 |     58 |
| 34 |                 8 |                      5 | 2021 |     7 |   28 |   17 |     20 |
| 35 |                 8 |                      4 | 2021 |     7 |   28 |   16 |     16 |
| 36 |                 8 |                      4 | 2021 |     7 |   29 |    8 |     20 |
| 40 |                 7 |                      8 | 2021 |     7 |   28 |   13 |     47 |
| 41 |                 3 |                      8 | 2021 |     7 |   28 |   14 |     14 |
| 43 |                 8 |                      1 | 2021 |     7 |   29 |    9 |     30 |
| 51 |                 4 |                      8 | 2021 |     7 |   28 |   18 |      3 |
| 53 |                 8 |                      9 | 2021 |     7 |   29 |   15 |     20 |
+----+-------------------+------------------------+------+-------+------+------+--------+
19 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from flights where day > 29 and day <30;
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from flights where day >= 29 and day <30;
+----+-------------------+------------------------+------+-------+------+------+--------+
| id | origin_airport_id | destination_airport_id | year | month | day  | hour | minute |
+----+-------------------+------------------------+------+-------+------+------+--------+
| 18 |                 8 |                      6 | 2021 |     7 |   29 |   16 |      0 |
| 23 |                 8 |                     11 | 2021 |     7 |   29 |   12 |     15 |
| 36 |                 8 |                      4 | 2021 |     7 |   29 |    8 |     20 |
| 43 |                 8 |                      1 | 2021 |     7 |   29 |    9 |     30 |
| 53 |                 8 |                      9 | 2021 |     7 |   29 |   15 |     20 |
+----+-------------------+------------------------+------+-------+------+------+--------+
5 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from atm_transactions where year=2021 and month=7 and day=29;
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location         | transaction_type | amount |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| 343 |       46222318 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     60 |
| 344 |       40231842 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     55 |
| 345 |       54824866 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     10 |
| 346 |       21656307 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     55 |
| 347 |       32212020 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     35 |
| 348 |       78860023 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     50 |
| 349 |       79758906 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |      5 |
| 350 |       17161820 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     90 |
| 351 |       67735369 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     75 |
| 352 |       76849114 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     15 |
| 353 |       38010758 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     45 |
| 354 |       50665819 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     60 |
| 355 |       41935128 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     15 |
| 356 |       58552019 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     15 |
| 357 |       79806482 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     10 |
| 358 |       14969369 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     90 |
| 359 |       45468795 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     20 |
| 360 |       16113845 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     75 |
| 361 |       89843009 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     55 |
| 362 |       40231842 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |      5 |
| 363 |       24064261 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     60 |
| 364 |       85274751 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     95 |
| 365 |       33528144 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     40 |
| 366 |       21656307 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     50 |
| 367 |       73530768 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     10 |
| 368 |       37543139 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     10 |
| 369 |       41935128 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |    100 |
| 370 |       45468795 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     45 |
| 371 |       86363979 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     45 |
| 372 |       24064261 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     10 |
| 373 |       49406050 | 2021 |     7 |   29 | Leggett Street       | deposit          |     25 |
| 374 |       16654966 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     10 |
| 375 |       83997425 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     35 |
| 376 |       26191313 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     90 |
| 377 |       39774254 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     30 |
| 378 |       75571594 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     80 |
| 379 |       32212020 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     50 |
| 380 |       96352349 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     60 |
| 381 |       93622979 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     80 |
| 382 |       58552019 | 2021 |     7 |   29 | Leggett Street       | deposit          |     35 |
| 383 |       27482737 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     20 |
| 384 |       24064261 | 2021 |     7 |   29 | Leggett Street       | deposit          |     75 |
| 385 |       16194980 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     30 |
| 386 |       56171033 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     85 |
| 387 |       38010758 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |      5 |
| 388 |       26567509 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     15 |
| 389 |       69562812 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     65 |
| 390 |       39774254 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     25 |
| 391 |       56171033 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     20 |
| 392 |       96336648 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     95 |
| 393 |       69638157 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     70 |
| 394 |       70992522 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     85 |
| 395 |       26191313 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     40 |
| 396 |       26249951 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     30 |
| 397 |       40237163 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     75 |
| 398 |       54824866 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     35 |
| 399 |       72161631 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     85 |
| 400 |       91814087 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     80 |
| 401 |       76896546 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     90 |
| 402 |       65992992 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     50 |
| 403 |       96336648 | 2021 |     7 |   29 | Carvalho Road        | deposit          |      5 |
| 404 |       93401152 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     80 |
| 405 |       57029719 | 2021 |     7 |   29 | Leggett Street       | deposit          |     95 |
| 406 |       17171330 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     20 |
| 407 |       27482737 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     45 |
| 408 |       55656186 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     40 |
| 409 |       26567509 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     50 |
| 410 |       24907878 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     30 |
| 411 |       65190958 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     50 |
| 412 |       55656186 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     65 |
| 413 |       54824866 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     50 |
| 414 |       96352349 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     90 |
| 415 |       94973060 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     75 |
| 416 |       89843009 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     50 |
| 417 |       94751264 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     90 |
| 418 |       76896546 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     35 |
| 419 |       16194980 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     80 |
| 420 |       95773068 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     50 |
| 421 |       44432923 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     65 |
| 422 |       40981669 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     20 |
| 423 |       26567509 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     35 |
| 424 |       36438351 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     55 |
| 425 |       66254725 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     95 |
| 426 |       16113845 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     20 |
| 427 |       16194980 | 2021 |     7 |   29 | Leggett Street       | deposit          |     55 |
| 428 |       26797365 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     85 |
| 429 |       79127781 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     55 |
| 430 |       59116006 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     25 |
| 431 |       95773068 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |    100 |
| 432 |       14180174 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     65 |
| 433 |       93622979 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |    100 |
| 434 |       20774848 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     30 |
| 435 |       92647903 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     50 |
| 436 |       37033371 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     50 |
| 437 |       92206742 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     70 |
| 438 |       19531272 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     25 |
| 439 |       19674896 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |      5 |
| 440 |       58673910 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     10 |
| 441 |       56171033 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     90 |
| 442 |       44432923 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     65 |
| 443 |       28579039 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     55 |
| 444 |       58673910 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     40 |
| 445 |       32179718 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     75 |
| 446 |       98353484 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     40 |
| 447 |       16654966 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     25 |
| 448 |       99835463 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     75 |
| 449 |       17161820 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     65 |
| 450 |       59116006 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     80 |
| 451 |       69638157 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     60 |
| 452 |       83997425 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     30 |
| 453 |       26249951 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     35 |
| 454 |       62690806 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     65 |
| 455 |       24133830 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     60 |
| 456 |       27952274 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     10 |
| 457 |       16113845 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     95 |
| 458 |       40237163 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     65 |
| 459 |       33637883 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     35 |
| 460 |       19674896 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     40 |
| 461 |       57029719 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     50 |
| 462 |       32747120 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     40 |
| 463 |       65992992 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     60 |
| 464 |       70504954 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     95 |
| 465 |       52457779 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     55 |
| 466 |       87859883 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     65 |
| 467 |       36709431 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     80 |
| 468 |       39696970 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     30 |
| 469 |       13156006 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     40 |
| 470 |       41935128 | 2021 |     7 |   29 | Leggett Street       | deposit          |     20 |
| 471 |       89843009 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     95 |
| 472 |       92647903 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     85 |
| 473 |       73183211 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     65 |
| 474 |       85274751 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |      5 |
| 475 |       91814087 | 2021 |     7 |   29 | Leggett Street       | deposit          |     45 |
| 476 |       90209473 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     30 |
| 477 |       13156006 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     65 |
| 478 |       26017967 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     30 |
| 479 |       14180174 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     50 |
| 480 |       62690806 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     80 |
| 481 |       45096649 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     15 |
| 482 |       58552019 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     75 |
| 483 |       79127781 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     95 |
| 484 |       26191313 | 2021 |     7 |   29 | Leggett Street       | deposit          |     60 |
| 485 |       31380453 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     85 |
| 486 |       16654966 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     75 |
| 487 |       71305903 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     60 |
| 488 |       47306903 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     35 |
| 489 |       52457779 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     60 |
| 490 |       28579039 | 2021 |     7 |   29 | Leggett Street       | deposit          |     35 |
| 491 |       36709431 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     95 |
| 492 |       49406050 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     30 |
| 493 |       24133830 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     50 |
| 494 |       47746428 | 2021 |     7 |   29 | Leggett Street       | deposit          |     15 |
| 495 |       96336648 | 2021 |     7 |   29 | Leggett Street       | deposit          |     90 |
| 496 |       99031604 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     20 |
| 497 |       56648519 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     95 |
| 498 |       16654966 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     70 |
| 499 |       93622979 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     90 |
| 500 |       11605357 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     90 |
| 501 |       15871517 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     40 |
| 502 |       37543139 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     35 |
| 503 |       34939061 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     55 |
| 504 |       69278040 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     25 |
| 505 |       46222318 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     70 |
| 506 |       66344537 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     70 |
| 507 |       36438351 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     90 |
| 508 |       66454844 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     95 |
| 509 |       17171330 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     35 |
| 510 |       47306903 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     45 |
| 511 |       13156006 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |    100 |
| 512 |       86997719 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     45 |
| 513 |       62075502 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     75 |
| 514 |       57022441 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |    100 |
| 515 |       31380453 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     80 |
| 516 |       74812642 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     95 |
| 517 |       45468795 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     80 |
| 518 |       38010758 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     50 |
| 519 |       56648519 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     40 |
| 520 |       87859883 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     80 |
| 521 |       85274751 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     45 |
| 522 |       69278040 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     40 |
| 523 |       90209473 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     55 |
| 524 |       86850293 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     90 |
| 525 |       99835463 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     40 |
| 526 |       47306903 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     10 |
| 527 |       32134232 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     75 |
| 528 |       45096649 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |      5 |
| 529 |       73530768 | 2021 |     7 |   29 | Leggett Street       | deposit          |     20 |
| 530 |       14969369 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     90 |
| 531 |       66220752 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |      5 |
| 532 |       21004503 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     70 |
| 533 |       93903397 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |    100 |
| 534 |       15452229 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     50 |
| 535 |       37409101 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     95 |
| 536 |       44432923 | 2021 |     7 |   29 | Leggett Street       | deposit          |     95 |
| 537 |       86363979 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     40 |
| 538 |       36709431 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |    100 |
| 539 |       69562812 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     75 |
| 540 |       79165736 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     75 |
| 541 |       23708703 | 2021 |     7 |   29 | Leggett Street       | deposit          |     35 |
| 542 |       15911007 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     15 |
| 543 |       32179718 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     50 |
| 544 |       32134232 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     70 |
| 545 |       76896546 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     60 |
| 546 |       18363023 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     30 |
| 547 |       15452229 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     90 |
| 548 |       47746428 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     60 |
| 549 |       57022441 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     15 |
| 550 |       33528144 | 2021 |     7 |   29 | Blumberg Boulevard   | withdraw         |     40 |
| 551 |       72161631 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     35 |
| 552 |       52833142 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     80 |
| 553 |       42445987 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |    100 |
| 554 |       27952274 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     90 |
| 555 |       37409101 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     90 |
| 556 |       33637883 | 2021 |     7 |   29 | Daboin Sanchez Drive | withdraw         |     45 |
| 557 |       94973060 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     20 |
| 558 |       18363023 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     80 |
| 559 |       52833142 | 2021 |     7 |   29 | Leggett Street       | deposit          |     75 |
| 560 |       26581257 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     20 |
| 561 |       42445987 | 2021 |     7 |   29 | Carvalho Road        | withdraw         |     65 |
| 562 |       46222318 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     80 |
| 563 |       34939061 | 2021 |     7 |   29 | Daboin Sanchez Drive | deposit          |     80 |
| 564 |       23708703 | 2021 |     7 |   29 | Carvalho Road        | deposit          |     30 |
| 565 |       67735369 | 2021 |     7 |   29 | Humphrey Lane        | withdraw         |     40 |
| 566 |       32212020 | 2021 |     7 |   29 | Leggett Street       | deposit          |    100 |
| 567 |       49406050 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     30 |
| 568 |       79127781 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     35 |
| 569 |       66344537 | 2021 |     7 |   29 | Blumberg Boulevard   | deposit          |     55 |
| 570 |       93401152 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     55 |
| 571 |       20774848 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     85 |
| 572 |       37543139 | 2021 |     7 |   29 | Leggett Street       | withdraw         |     10 |
| 573 |       37033371 | 2021 |     7 |   29 | Leggett Street       | deposit          |     15 |
| 574 |       70992522 | 2021 |     7 |   29 | Humphrey Lane        | deposit          |     85 |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
232 rows in set (0.004 sec)

MariaDB [fiftyville]> select * from atm_transactions where year=2021 and month=7 and day=28;
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location         | transaction_type | amount |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| 245 |       90209473 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 246 |       28500762 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     48 |
| 247 |       41935128 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 248 |       94973060 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     50 |
| 249 |       21004503 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 250 |       45468795 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     15 |
| 251 |       57029719 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     80 |
| 252 |       93622979 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 253 |       66454844 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 254 |       16113845 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     55 |
| 255 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 256 |       97773635 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     85 |
| 257 |       45096649 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     65 |
| 258 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 259 |       85274751 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 260 |       99835463 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 261 |       67735369 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     20 |
| 262 |       40665580 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 263 |       19531272 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     55 |
| 264 |       28296815 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 265 |       96336648 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 266 |       76054385 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     60 |
| 267 |       49610011 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     50 |
| 268 |       92206742 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     30 |
| 269 |       16153065 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     80 |
| 270 |       24133830 | 2021 |     7 |   28 | Carvalho Road        | deposit          |      5 |
| 271 |       20774848 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 272 |       21656307 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     10 |
| 273 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 274 |       27952274 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     95 |
| 275 |       86363979 | 2021 |     7 |   28 | Leggett Street       | deposit          |     10 |
| 276 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 277 |       89843009 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 278 |       69278040 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 279 |       98353484 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     95 |
| 280 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 281 |       57022441 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 282 |       32179718 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     20 |
| 283 |       75571594 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     40 |
| 284 |       32212020 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     20 |
| 285 |       71305903 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     35 |
| 286 |       16654966 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |    100 |
| 287 |       38010758 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 288 |       25506511 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 289 |       62690806 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 290 |       79165736 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 291 |       76849114 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 292 |       56171033 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     70 |
| 293 |       27482737 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 294 |       66254725 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     70 |
| 295 |       74812642 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     60 |
| 296 |       96352349 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 297 |       26017967 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 298 |       70992522 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     25 |
| 299 |       37543139 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 300 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 301 |       55656186 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 302 |       50380485 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 303 |       54824866 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 304 |       26249951 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     70 |
| 305 |       93401152 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 306 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 307 |       24064261 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     25 |
| 308 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 309 |       46222318 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 310 |       58673910 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 311 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 312 |       93903397 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 313 |       81061156 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     30 |
| 314 |       73183211 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     80 |
| 315 |       79127781 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     65 |
| 316 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 317 |       11605357 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 318 |       40981669 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 319 |       57022441 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     85 |
| 320 |       15452229 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     25 |
| 321 |       40231842 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |      5 |
| 322 |       26797365 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 323 |       18363023 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |      5 |
| 324 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     15 |
| 325 |       87859883 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |      5 |
| 326 |       91814087 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     45 |
| 327 |       40665580 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 328 |       47306903 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 329 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 330 |       26191313 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 331 |       59116006 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     40 |
| 332 |       96352349 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     65 |
| 333 |       65190958 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     50 |
| 334 |       99031604 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 335 |       32134232 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 336 |       26013199 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     35 |
| 337 |       58552019 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     30 |
| 338 |       17171330 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     15 |
| 339 |       14180174 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 340 |       86850293 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     60 |
| 341 |       97338436 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 342 |       55322348 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
98 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from atm_transactions where atm_location=' Leggett Street';
Empty set (0.003 sec)

MariaDB [fiftyville]> select * from atm_transactions where atm_location='Leggett Street';
+------+----------------+------+-------+------+----------------+------------------+--------+
| id   | account_number | year | month | day  | atm_location   | transaction_type | amount |
+------+----------------+------+-------+------+----------------+------------------+--------+
|    7 |       28500762 | 2021 |     7 |   26 | Leggett Street | deposit          |     75 |
|    9 |       81061156 | 2021 |     7 |   26 | Leggett Street | withdraw         |     95 |
|   17 |       26013199 | 2021 |     7 |   26 | Leggett Street | deposit          |     55 |
|   18 |       36438351 | 2021 |     7 |   26 | Leggett Street | deposit          |     60 |
|   21 |       46222318 | 2021 |     7 |   26 | Leggett Street | withdraw         |     10 |
|   29 |       25506511 | 2021 |     7 |   26 | Leggett Street | deposit          |     55 |
|   39 |       49610011 | 2021 |     7 |   26 | Leggett Street | withdraw         |     10 |
|   43 |       91814087 | 2021 |     7 |   26 | Leggett Street | deposit          |     30 |
|   48 |       56171033 | 2021 |     7 |   26 | Leggett Street | deposit          |     50 |
|   52 |       21149684 | 2021 |     7 |   26 | Leggett Street | withdraw         |     95 |
|   58 |       45096649 | 2021 |     7 |   26 | Leggett Street | withdraw         |     75 |
|   59 |       79127781 | 2021 |     7 |   26 | Leggett Street | withdraw         |     95 |
|   66 |       14969369 | 2021 |     7 |   26 | Leggett Street | deposit          |     95 |
|   68 |       28296815 | 2021 |     7 |   26 | Leggett Street | withdraw         |     30 |
|   82 |       92647903 | 2021 |     7 |   26 | Leggett Street | deposit          |     25 |
|  100 |       33637883 | 2021 |     7 |   26 | Leggett Street | deposit          |     65 |
|  105 |       65992992 | 2021 |     7 |   26 | Leggett Street | withdraw         |     60 |
|  111 |       26567509 | 2021 |     7 |   26 | Leggett Street | deposit          |     85 |
|  114 |       73183211 | 2021 |     7 |   26 | Leggett Street | withdraw         |     50 |
|  131 |       15452229 | 2021 |     7 |   27 | Leggett Street | deposit          |     75 |
|  132 |       26017967 | 2021 |     7 |   27 | Leggett Street | withdraw         |     35 |
|  162 |       36438351 | 2021 |     7 |   27 | Leggett Street | withdraw         |     25 |
|  174 |       91814087 | 2021 |     7 |   27 | Leggett Street | withdraw         |     95 |
|  191 |       38010758 | 2021 |     7 |   27 | Leggett Street | deposit          |     75 |
|  210 |       97773635 | 2021 |     7 |   27 | Leggett Street | deposit          |     25 |
|  211 |       32212020 | 2021 |     7 |   27 | Leggett Street | withdraw         |     55 |
|  224 |       93622979 | 2021 |     7 |   27 | Leggett Street | withdraw         |     50 |
|  229 |       44432923 | 2021 |     7 |   27 | Leggett Street | withdraw         |     20 |
|  230 |       32747120 | 2021 |     7 |   27 | Leggett Street | withdraw         |     20 |
|  243 |       24133830 | 2021 |     7 |   27 | Leggett Street | deposit          |     60 |
|  246 |       28500762 | 2021 |     7 |   28 | Leggett Street | withdraw         |     48 |
|  264 |       28296815 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
|  266 |       76054385 | 2021 |     7 |   28 | Leggett Street | withdraw         |     60 |
|  267 |       49610011 | 2021 |     7 |   28 | Leggett Street | withdraw         |     50 |
|  269 |       16153065 | 2021 |     7 |   28 | Leggett Street | withdraw         |     80 |
|  275 |       86363979 | 2021 |     7 |   28 | Leggett Street | deposit          |     10 |
|  288 |       25506511 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
|  313 |       81061156 | 2021 |     7 |   28 | Leggett Street | withdraw         |     30 |
|  336 |       26013199 | 2021 |     7 |   28 | Leggett Street | withdraw         |     35 |
|  344 |       40231842 | 2021 |     7 |   29 | Leggett Street | withdraw         |     55 |
|  352 |       76849114 | 2021 |     7 |   29 | Leggett Street | withdraw         |     15 |
|  365 |       33528144 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
|  366 |       21656307 | 2021 |     7 |   29 | Leggett Street | withdraw         |     50 |
|  368 |       37543139 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
|  373 |       49406050 | 2021 |     7 |   29 | Leggett Street | deposit          |     25 |
|  374 |       16654966 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
|  382 |       58552019 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
|  384 |       24064261 | 2021 |     7 |   29 | Leggett Street | deposit          |     75 |
|  392 |       96336648 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
|  405 |       57029719 | 2021 |     7 |   29 | Leggett Street | deposit          |     95 |
|  409 |       26567509 | 2021 |     7 |   29 | Leggett Street | withdraw         |     50 |
|  412 |       55656186 | 2021 |     7 |   29 | Leggett Street | withdraw         |     65 |
|  415 |       94973060 | 2021 |     7 |   29 | Leggett Street | withdraw         |     75 |
|  427 |       16194980 | 2021 |     7 |   29 | Leggett Street | deposit          |     55 |
|  453 |       26249951 | 2021 |     7 |   29 | Leggett Street | withdraw         |     35 |
|  470 |       41935128 | 2021 |     7 |   29 | Leggett Street | deposit          |     20 |
|  475 |       91814087 | 2021 |     7 |   29 | Leggett Street | deposit          |     45 |
|  478 |       26017967 | 2021 |     7 |   29 | Leggett Street | withdraw         |     30 |
|  484 |       26191313 | 2021 |     7 |   29 | Leggett Street | deposit          |     60 |
|  490 |       28579039 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
|  494 |       47746428 | 2021 |     7 |   29 | Leggett Street | deposit          |     15 |
|  495 |       96336648 | 2021 |     7 |   29 | Leggett Street | deposit          |     90 |
|  497 |       56648519 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
|  509 |       17171330 | 2021 |     7 |   29 | Leggett Street | withdraw         |     35 |
|  516 |       74812642 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
|  525 |       99835463 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
|  529 |       73530768 | 2021 |     7 |   29 | Leggett Street | deposit          |     20 |
|  536 |       44432923 | 2021 |     7 |   29 | Leggett Street | deposit          |     95 |
|  537 |       86363979 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
|  541 |       23708703 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
|  545 |       76896546 | 2021 |     7 |   29 | Leggett Street | withdraw         |     60 |
|  558 |       18363023 | 2021 |     7 |   29 | Leggett Street | withdraw         |     80 |
|  559 |       52833142 | 2021 |     7 |   29 | Leggett Street | deposit          |     75 |
|  566 |       32212020 | 2021 |     7 |   29 | Leggett Street | deposit          |    100 |
|  572 |       37543139 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
|  573 |       37033371 | 2021 |     7 |   29 | Leggett Street | deposit          |     15 |
|  577 |       32134232 | 2021 |     7 |   30 | Leggett Street | deposit          |     80 |
|  582 |       55322348 | 2021 |     7 |   30 | Leggett Street | withdraw         |     25 |
|  598 |       86363979 | 2021 |     7 |   30 | Leggett Street | withdraw         |     90 |
|  604 |       74812642 | 2021 |     7 |   30 | Leggett Street | deposit          |     30 |
|  608 |       36438351 | 2021 |     7 |   30 | Leggett Street | deposit          |     60 |
|  619 |       70504954 | 2021 |     7 |   30 | Leggett Street | withdraw         |     30 |
|  621 |       92206742 | 2021 |     7 |   30 | Leggett Street | deposit          |     20 |
|  623 |       97773635 | 2021 |     7 |   30 | Leggett Street | deposit          |     10 |
|  631 |       59116006 | 2021 |     7 |   30 | Leggett Street | withdraw         |     90 |
|  636 |       79806482 | 2021 |     7 |   30 | Leggett Street | deposit          |     80 |
|  642 |       39696970 | 2021 |     7 |   30 | Leggett Street | withdraw         |     90 |
|  644 |       79806482 | 2021 |     7 |   30 | Leggett Street | deposit          |     55 |
|  645 |       26017967 | 2021 |     7 |   30 | Leggett Street | withdraw         |     55 |
|  648 |       15452229 | 2021 |     7 |   30 | Leggett Street | deposit          |     55 |
|  649 |       91814087 | 2021 |     7 |   30 | Leggett Street | withdraw         |     45 |
|  650 |       24133830 | 2021 |     7 |   30 | Leggett Street | withdraw         |     75 |
|  651 |       23708703 | 2021 |     7 |   30 | Leggett Street | withdraw         |     60 |
|  652 |       94751264 | 2021 |     7 |   30 | Leggett Street | withdraw         |     10 |
|  654 |       26249951 | 2021 |     7 |   30 | Leggett Street | deposit          |     55 |
|  660 |       73183211 | 2021 |     7 |   30 | Leggett Street | withdraw         |     65 |
|  663 |       11605357 | 2021 |     7 |   30 | Leggett Street | deposit          |     85 |
|  666 |       26017967 | 2021 |     7 |   30 | Leggett Street | withdraw         |     25 |
|  667 |       26797365 | 2021 |     7 |   30 | Leggett Street | withdraw         |     70 |
|  672 |       38010758 | 2021 |     7 |   30 | Leggett Street | withdraw         |     55 |
|  678 |       26567509 | 2021 |     7 |   30 | Leggett Street | withdraw         |     30 |
|  679 |       26797365 | 2021 |     7 |   30 | Leggett Street | withdraw         |     50 |
|  688 |       17171330 | 2021 |     7 |   30 | Leggett Street | deposit          |     25 |
|  692 |       40237163 | 2021 |     7 |   30 | Leggett Street | withdraw         |     70 |
|  699 |       62075502 | 2021 |     7 |   30 | Leggett Street | withdraw         |     70 |
|  709 |       96352349 | 2021 |     7 |   30 | Leggett Street | deposit          |     25 |
|  722 |       41935128 | 2021 |     7 |   30 | Leggett Street | deposit          |     10 |
|  736 |       19674896 | 2021 |     7 |   30 | Leggett Street | withdraw         |     65 |
|  738 |       13156006 | 2021 |     7 |   30 | Leggett Street | withdraw         |     45 |
|  739 |       40231842 | 2021 |     7 |   30 | Leggett Street | deposit          |     65 |
|  746 |       26249951 | 2021 |     7 |   30 | Leggett Street | withdraw         |      5 |
|  748 |       90209473 | 2021 |     7 |   30 | Leggett Street | deposit          |     50 |
|  755 |       71305903 | 2021 |     7 |   30 | Leggett Street | withdraw         |    100 |
|  756 |       57029719 | 2021 |     7 |   30 | Leggett Street | deposit          |     20 |
|  763 |       78860023 | 2021 |     7 |   30 | Leggett Street | withdraw         |     65 |
|  764 |       39774254 | 2021 |     7 |   30 | Leggett Street | withdraw         |     40 |
|  770 |       73530768 | 2021 |     7 |   30 | Leggett Street | deposit          |     20 |
|  775 |       32179718 | 2021 |     7 |   30 | Leggett Street | deposit          |     40 |
|  781 |       47746428 | 2021 |     7 |   30 | Leggett Street | deposit          |     30 |
|  785 |       14180174 | 2021 |     7 |   30 | Leggett Street | withdraw         |     15 |
|  787 |       75571594 | 2021 |     7 |   30 | Leggett Street | withdraw         |     15 |
|  790 |       19674896 | 2021 |     7 |   30 | Leggett Street | deposit          |     85 |
|  791 |       50665819 | 2021 |     7 |   30 | Leggett Street | deposit          |     80 |
|  792 |       66220752 | 2021 |     7 |   30 | Leggett Street | withdraw         |     90 |
|  812 |       32212020 | 2021 |     7 |   30 | Leggett Street | deposit          |     20 |
|  817 |       99835463 | 2021 |     7 |   30 | Leggett Street | deposit          |     25 |
|  824 |       45096649 | 2021 |     7 |   31 | Leggett Street | deposit          |     95 |
|  825 |       28579039 | 2021 |     7 |   31 | Leggett Street | deposit          |     50 |
|  828 |       87859883 | 2021 |     7 |   31 | Leggett Street | withdraw         |     25 |
|  837 |       96352349 | 2021 |     7 |   31 | Leggett Street | deposit          |     75 |
|  842 |       42445987 | 2021 |     7 |   31 | Leggett Street | deposit          |     55 |
|  845 |       67735369 | 2021 |     7 |   31 | Leggett Street | withdraw         |     35 |
|  850 |       99031604 | 2021 |     7 |   31 | Leggett Street | withdraw         |     65 |
|  853 |       76896546 | 2021 |     7 |   31 | Leggett Street | deposit          |     40 |
|  857 |       26249951 | 2021 |     7 |   31 | Leggett Street | deposit          |     50 |
|  867 |       69278040 | 2021 |     7 |   31 | Leggett Street | withdraw         |     30 |
|  868 |       79806482 | 2021 |     7 |   31 | Leggett Street | withdraw         |     15 |
|  870 |       24907878 | 2021 |     7 |   31 | Leggett Street | deposit          |     90 |
|  872 |       93401152 | 2021 |     7 |   31 | Leggett Street | withdraw         |     75 |
|  874 |       32134232 | 2021 |     7 |   31 | Leggett Street | withdraw         |     55 |
|  876 |       19674896 | 2021 |     7 |   31 | Leggett Street | deposit          |     20 |
|  878 |       15911007 | 2021 |     7 |   31 | Leggett Street | deposit          |     90 |
|  880 |       32212020 | 2021 |     7 |   31 | Leggett Street | deposit          |     10 |
|  881 |       56648519 | 2021 |     7 |   31 | Leggett Street | deposit          |     50 |
|  891 |       27362189 | 2021 |     7 |   31 | Leggett Street | deposit          |    100 |
|  916 |       32747120 | 2021 |     7 |   31 | Leggett Street | withdraw         |     60 |
|  919 |       47746428 | 2021 |     7 |   31 | Leggett Street | withdraw         |     10 |
|  920 |       26797365 | 2021 |     7 |   31 | Leggett Street | deposit          |     15 |
|  924 |       86850293 | 2021 |     7 |   31 | Leggett Street | deposit          |     30 |
|  929 |       16194980 | 2021 |     7 |   31 | Leggett Street | deposit          |     95 |
|  957 |       47306903 | 2021 |     7 |   31 | Leggett Street | withdraw         |     90 |
|  960 |       50665819 | 2021 |     7 |   31 | Leggett Street | withdraw         |     75 |
|  964 |       40231842 | 2021 |     7 |   31 | Leggett Street | deposit          |     20 |
|  967 |       79165736 | 2021 |     7 |   31 | Leggett Street | withdraw         |     70 |
|  970 |       66220752 | 2021 |     7 |   31 | Leggett Street | deposit          |     95 |
|  971 |       73530768 | 2021 |     7 |   31 | Leggett Street | withdraw         |    100 |
|  975 |       54824866 | 2021 |     7 |   31 | Leggett Street | deposit          |     95 |
|  978 |       94973060 | 2021 |     7 |   31 | Leggett Street | deposit          |     60 |
|  985 |       66344537 | 2021 |     7 |   31 | Leggett Street | withdraw         |     25 |
|  987 |       78860023 | 2021 |     7 |   31 | Leggett Street | deposit          |     30 |
|  989 |       16654966 | 2021 |     7 |   31 | Leggett Street | withdraw         |     30 |
|  992 |       23708703 | 2021 |     7 |   31 | Leggett Street | deposit          |     80 |
|  994 |       36709431 | 2021 |     7 |   31 | Leggett Street | deposit          |     10 |
| 1000 |       21021018 | 2021 |     7 |   31 | Leggett Street | withdraw         |     85 |
| 1006 |       15452229 | 2021 |     7 |   31 | Leggett Street | withdraw         |     60 |
| 1008 |       95773068 | 2021 |     7 |   31 | Leggett Street | deposit          |     10 |
| 1009 |       24064261 | 2021 |     7 |   31 | Leggett Street | deposit          |    100 |
| 1012 |       37409101 | 2021 |     7 |   31 | Leggett Street | withdraw         |     80 |
| 1022 |       65992992 | 2021 |     7 |   31 | Leggett Street | withdraw         |     75 |
| 1025 |       96336648 | 2021 |     7 |   31 | Leggett Street | withdraw         |     70 |
| 1037 |       49406050 | 2021 |     7 |   31 | Leggett Street | deposit          |    100 |
| 1045 |       37033371 | 2021 |     7 |   31 | Leggett Street | withdraw         |     15 |
| 1046 |       89843009 | 2021 |     7 |   31 | Leggett Street | withdraw         |     90 |
| 1048 |       55656186 | 2021 |     7 |   31 | Leggett Street | deposit          |     35 |
| 1049 |       57022441 | 2021 |     7 |   31 | Leggett Street | withdraw         |     50 |
| 1065 |       58673910 | 2021 |     7 |   31 | Leggett Street | deposit          |     20 |
| 1071 |       78860023 | 2021 |     8 |    1 | Leggett Street | withdraw         |     10 |
| 1074 |       23708703 | 2021 |     8 |    1 | Leggett Street | deposit          |     15 |
| 1080 |       95773068 | 2021 |     8 |    1 | Leggett Street | withdraw         |      5 |
| 1083 |       16654966 | 2021 |     8 |    1 | Leggett Street | withdraw         |     35 |
| 1085 |       44432923 | 2021 |     8 |    1 | Leggett Street | deposit          |     60 |
| 1093 |       21656307 | 2021 |     8 |    1 | Leggett Street | deposit          |     45 |
| 1096 |       57022441 | 2021 |     8 |    1 | Leggett Street | withdraw         |     10 |
| 1099 |       79806482 | 2021 |     8 |    1 | Leggett Street | deposit          |     60 |
| 1100 |       56648519 | 2021 |     8 |    1 | Leggett Street | deposit          |     85 |
| 1102 |       49406050 | 2021 |     8 |    1 | Leggett Street | withdraw         |      5 |
| 1106 |       79165736 | 2021 |     8 |    1 | Leggett Street | withdraw         |     85 |
| 1107 |       70504954 | 2021 |     8 |    1 | Leggett Street | deposit          |     20 |
| 1109 |       86850293 | 2021 |     8 |    1 | Leggett Street | withdraw         |     75 |
| 1115 |       34939061 | 2021 |     8 |    1 | Leggett Street | withdraw         |     45 |
| 1117 |       20774848 | 2021 |     8 |    1 | Leggett Street | withdraw         |     45 |
| 1119 |       72161631 | 2021 |     8 |    1 | Leggett Street | deposit          |     25 |
| 1125 |       21149684 | 2021 |     8 |    1 | Leggett Street | withdraw         |     50 |
| 1129 |       37409101 | 2021 |     8 |    1 | Leggett Street | deposit          |     15 |
| 1130 |       76849114 | 2021 |     8 |    1 | Leggett Street | withdraw         |     35 |
| 1132 |       33528144 | 2021 |     8 |    1 | Leggett Street | deposit          |     95 |
| 1139 |       18363023 | 2021 |     8 |    1 | Leggett Street | withdraw         |     15 |
| 1141 |       41935128 | 2021 |     8 |    1 | Leggett Street | deposit          |     30 |
| 1144 |       69278040 | 2021 |     8 |    1 | Leggett Street | withdraw         |     50 |
| 1145 |       99835463 | 2021 |     8 |    1 | Leggett Street | withdraw         |     55 |
| 1149 |       93401152 | 2021 |     8 |    1 | Leggett Street | deposit          |     95 |
| 1161 |       36438351 | 2021 |     8 |    1 | Leggett Street | deposit          |     95 |
| 1164 |       21656307 | 2021 |     8 |    1 | Leggett Street | deposit          |     15 |
| 1174 |       45468795 | 2021 |     8 |    1 | Leggett Street | withdraw         |     95 |
| 1178 |       39774254 | 2021 |     8 |    1 | Leggett Street | withdraw         |     60 |
| 1179 |       17171330 | 2021 |     8 |    1 | Leggett Street | withdraw         |     55 |
| 1181 |       45096649 | 2021 |     8 |    1 | Leggett Street | deposit          |     35 |
| 1189 |       36709431 | 2021 |     8 |    1 | Leggett Street | deposit          |      5 |
| 1193 |       76896546 | 2021 |     8 |    1 | Leggett Street | deposit          |     90 |
| 1204 |       86997719 | 2021 |     8 |    1 | Leggett Street | deposit          |     50 |
| 1207 |       24907878 | 2021 |     8 |    1 | Leggett Street | withdraw         |     75 |
| 1210 |       16194980 | 2021 |     8 |    1 | Leggett Street | withdraw         |    100 |
| 1223 |       14969369 | 2021 |     8 |    1 | Leggett Street | deposit          |     15 |
| 1233 |       46222318 | 2021 |     8 |    1 | Leggett Street | deposit          |     30 |
| 1234 |       91814087 | 2021 |     8 |    1 | Leggett Street | deposit          |     75 |
| 1239 |       45468795 | 2021 |     8 |    1 | Leggett Street | deposit          |     95 |
| 1246 |       50665819 | 2021 |     8 |    1 | Leggett Street | deposit          |     75 |
| 1254 |       83997425 | 2021 |     8 |    1 | Leggett Street | withdraw         |    100 |
| 1255 |       66454844 | 2021 |     8 |    1 | Leggett Street | deposit          |     30 |
| 1256 |       19674896 | 2021 |     8 |    1 | Leggett Street | withdraw         |     90 |
| 1257 |       47746428 | 2021 |     8 |    1 | Leggett Street | withdraw         |     25 |
| 1259 |       66454844 | 2021 |     8 |    1 | Leggett Street | withdraw         |     25 |
| 1260 |       79758906 | 2021 |     8 |    1 | Leggett Street | withdraw         |     30 |
| 1263 |       67735369 | 2021 |     8 |    1 | Leggett Street | withdraw         |     80 |
| 1264 |       54824866 | 2021 |     8 |    1 | Leggett Street | withdraw         |     75 |
| 1268 |       66344537 | 2021 |     8 |    1 | Leggett Street | withdraw         |     90 |
| 1271 |       15871517 | 2021 |     8 |    1 | Leggett Street | deposit          |     95 |
| 1274 |       66220752 | 2021 |     8 |    1 | Leggett Street | withdraw         |     65 |
| 1278 |       94973060 | 2021 |     8 |    1 | Leggett Street | deposit          |    100 |
| 1282 |       24133830 | 2021 |     8 |    1 | Leggett Street | deposit          |     10 |
| 1289 |       62690806 | 2021 |     8 |    1 | Leggett Street | deposit          |     90 |
| 1294 |       37033371 | 2021 |     8 |    1 | Leggett Street | deposit          |     80 |
| 1305 |       45096649 | 2021 |     8 |    1 | Leggett Street | deposit          |     40 |
| 1322 |       59116006 | 2021 |     8 |    1 | Leggett Street | withdraw         |     15 |
| 1325 |       16113845 | 2021 |     8 |    1 | Leggett Street | deposit          |     80 |
+------+----------------+------+-------+------+----------------+------------------+--------+
235 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from atm_transactions where year=2021 and month=7 and day=29 and atm='Leggett Street';
ERROR 1054 (42S22): Unknown column 'atm' in 'where clause'
MariaDB [fiftyville]> select * from atm_transactions where year=2021 and month=7 and day=29 and atm_location='Leggett Street';
+-----+----------------+------+-------+------+----------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location   | transaction_type | amount |
+-----+----------------+------+-------+------+----------------+------------------+--------+
| 344 |       40231842 | 2021 |     7 |   29 | Leggett Street | withdraw         |     55 |
| 352 |       76849114 | 2021 |     7 |   29 | Leggett Street | withdraw         |     15 |
| 365 |       33528144 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
| 366 |       21656307 | 2021 |     7 |   29 | Leggett Street | withdraw         |     50 |
| 368 |       37543139 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
| 373 |       49406050 | 2021 |     7 |   29 | Leggett Street | deposit          |     25 |
| 374 |       16654966 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
| 382 |       58552019 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
| 384 |       24064261 | 2021 |     7 |   29 | Leggett Street | deposit          |     75 |
| 392 |       96336648 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
| 405 |       57029719 | 2021 |     7 |   29 | Leggett Street | deposit          |     95 |
| 409 |       26567509 | 2021 |     7 |   29 | Leggett Street | withdraw         |     50 |
| 412 |       55656186 | 2021 |     7 |   29 | Leggett Street | withdraw         |     65 |
| 415 |       94973060 | 2021 |     7 |   29 | Leggett Street | withdraw         |     75 |
| 427 |       16194980 | 2021 |     7 |   29 | Leggett Street | deposit          |     55 |
| 453 |       26249951 | 2021 |     7 |   29 | Leggett Street | withdraw         |     35 |
| 470 |       41935128 | 2021 |     7 |   29 | Leggett Street | deposit          |     20 |
| 475 |       91814087 | 2021 |     7 |   29 | Leggett Street | deposit          |     45 |
| 478 |       26017967 | 2021 |     7 |   29 | Leggett Street | withdraw         |     30 |
| 484 |       26191313 | 2021 |     7 |   29 | Leggett Street | deposit          |     60 |
| 490 |       28579039 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
| 494 |       47746428 | 2021 |     7 |   29 | Leggett Street | deposit          |     15 |
| 495 |       96336648 | 2021 |     7 |   29 | Leggett Street | deposit          |     90 |
| 497 |       56648519 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
| 509 |       17171330 | 2021 |     7 |   29 | Leggett Street | withdraw         |     35 |
| 516 |       74812642 | 2021 |     7 |   29 | Leggett Street | withdraw         |     95 |
| 525 |       99835463 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
| 529 |       73530768 | 2021 |     7 |   29 | Leggett Street | deposit          |     20 |
| 536 |       44432923 | 2021 |     7 |   29 | Leggett Street | deposit          |     95 |
| 537 |       86363979 | 2021 |     7 |   29 | Leggett Street | withdraw         |     40 |
| 541 |       23708703 | 2021 |     7 |   29 | Leggett Street | deposit          |     35 |
| 545 |       76896546 | 2021 |     7 |   29 | Leggett Street | withdraw         |     60 |
| 558 |       18363023 | 2021 |     7 |   29 | Leggett Street | withdraw         |     80 |
| 559 |       52833142 | 2021 |     7 |   29 | Leggett Street | deposit          |     75 |
| 566 |       32212020 | 2021 |     7 |   29 | Leggett Street | deposit          |    100 |
| 572 |       37543139 | 2021 |     7 |   29 | Leggett Street | withdraw         |     10 |
| 573 |       37033371 | 2021 |     7 |   29 | Leggett Street | deposit          |     15 |
+-----+----------------+------+-------+------+----------------+------------------+--------+
37 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 active='exit';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'active='exit'' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
+-----+------+-------+------+------+--------+----------+---------------+
74 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and activity='exit';
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
+-----+------+-------+------+------+--------+----------+---------------+
37 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and activity='exit' and hour=10 and minute= >15;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '>15' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and activity='exit' and hour=10 and minute= between 15;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'between 15' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and activity='exit' and hour=10 and minute >15;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
+-----+------+-------+------+------+--------+----------+---------------+
9 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from atm_transaction where month=7 day=28;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'day=28' at line 1
MariaDB [fiftyville]> select * from atm_transaction where month=7 and day=28;
ERROR 1146 (42S02): Table 'fiftyville.atm_transaction' doesn't exist
MariaDB [fiftyville]> select * from atm_transactions where month=7 and day=28;
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location         | transaction_type | amount |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| 245 |       90209473 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 246 |       28500762 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     48 |
| 247 |       41935128 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 248 |       94973060 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     50 |
| 249 |       21004503 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 250 |       45468795 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     15 |
| 251 |       57029719 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     80 |
| 252 |       93622979 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 253 |       66454844 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 254 |       16113845 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     55 |
| 255 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 256 |       97773635 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     85 |
| 257 |       45096649 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     65 |
| 258 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 259 |       85274751 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 260 |       99835463 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 261 |       67735369 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     20 |
| 262 |       40665580 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 263 |       19531272 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     55 |
| 264 |       28296815 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 265 |       96336648 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 266 |       76054385 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     60 |
| 267 |       49610011 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     50 |
| 268 |       92206742 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     30 |
| 269 |       16153065 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     80 |
| 270 |       24133830 | 2021 |     7 |   28 | Carvalho Road        | deposit          |      5 |
| 271 |       20774848 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 272 |       21656307 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     10 |
| 273 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 274 |       27952274 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     95 |
| 275 |       86363979 | 2021 |     7 |   28 | Leggett Street       | deposit          |     10 |
| 276 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 277 |       89843009 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 278 |       69278040 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 279 |       98353484 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     95 |
| 280 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 281 |       57022441 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 282 |       32179718 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     20 |
| 283 |       75571594 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     40 |
| 284 |       32212020 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     20 |
| 285 |       71305903 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     35 |
| 286 |       16654966 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |    100 |
| 287 |       38010758 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 288 |       25506511 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 289 |       62690806 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 290 |       79165736 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 291 |       76849114 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 292 |       56171033 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     70 |
| 293 |       27482737 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 294 |       66254725 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     70 |
| 295 |       74812642 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     60 |
| 296 |       96352349 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 297 |       26017967 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 298 |       70992522 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     25 |
| 299 |       37543139 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 300 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 301 |       55656186 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 302 |       50380485 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 303 |       54824866 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 304 |       26249951 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     70 |
| 305 |       93401152 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 306 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 307 |       24064261 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     25 |
| 308 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 309 |       46222318 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 310 |       58673910 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 311 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 312 |       93903397 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 313 |       81061156 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     30 |
| 314 |       73183211 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     80 |
| 315 |       79127781 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     65 |
| 316 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 317 |       11605357 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 318 |       40981669 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 319 |       57022441 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     85 |
| 320 |       15452229 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     25 |
| 321 |       40231842 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |      5 |
| 322 |       26797365 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 323 |       18363023 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |      5 |
| 324 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     15 |
| 325 |       87859883 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |      5 |
| 326 |       91814087 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     45 |
| 327 |       40665580 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 328 |       47306903 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 329 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 330 |       26191313 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 331 |       59116006 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     40 |
| 332 |       96352349 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     65 |
| 333 |       65190958 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     50 |
| 334 |       99031604 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 335 |       32134232 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 336 |       26013199 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     35 |
| 337 |       58552019 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     30 |
| 338 |       17171330 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     15 |
| 339 |       14180174 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 340 |       86850293 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     60 |
| 341 |       97338436 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 342 |       55322348 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
98 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from atm_transactions where month=7 and day=28 and atm_location='Leggett Street';
+-----+----------------+------+-------+------+----------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location   | transaction_type | amount |
+-----+----------------+------+-------+------+----------------+------------------+--------+
| 246 |       28500762 | 2021 |     7 |   28 | Leggett Street | withdraw         |     48 |
| 264 |       28296815 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
| 266 |       76054385 | 2021 |     7 |   28 | Leggett Street | withdraw         |     60 |
| 267 |       49610011 | 2021 |     7 |   28 | Leggett Street | withdraw         |     50 |
| 269 |       16153065 | 2021 |     7 |   28 | Leggett Street | withdraw         |     80 |
| 275 |       86363979 | 2021 |     7 |   28 | Leggett Street | deposit          |     10 |
| 288 |       25506511 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
| 313 |       81061156 | 2021 |     7 |   28 | Leggett Street | withdraw         |     30 |
| 336 |       26013199 | 2021 |     7 |   28 | Leggett Street | withdraw         |     35 |
+-----+----------------+------+-------+------+----------------+------------------+--------+
9 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from atm_transactions where month=7 and day=28 and atm_location='Leggett Street'  transaction_type= 'withdraw';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'transaction_type= 'withdraw'' at line 1
MariaDB [fiftyville]> select * from atm_transactions where month=7 and day=28 and atm_location='Leggett Street' and  transaction_type= 'withdraw';
+-----+----------------+------+-------+------+----------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location   | transaction_type | amount |
+-----+----------------+------+-------+------+----------------+------------------+--------+
| 246 |       28500762 | 2021 |     7 |   28 | Leggett Street | withdraw         |     48 |
| 264 |       28296815 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
| 266 |       76054385 | 2021 |     7 |   28 | Leggett Street | withdraw         |     60 |
| 267 |       49610011 | 2021 |     7 |   28 | Leggett Street | withdraw         |     50 |
| 269 |       16153065 | 2021 |     7 |   28 | Leggett Street | withdraw         |     80 |
| 288 |       25506511 | 2021 |     7 |   28 | Leggett Street | withdraw         |     20 |
| 313 |       81061156 | 2021 |     7 |   28 | Leggett Street | withdraw         |     30 |
| 336 |       26013199 | 2021 |     7 |   28 | Leggett Street | withdraw         |     35 |
+-----+----------------+------+-------+------+----------------+------------------+--------+
8 rows in set (0.003 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number;
+----------------+-----------+---------------+
| account_number | person_id | creation_year |
+----------------+-----------+---------------+
|       52833142 |    677560 |          2010 |
|       50665819 |    893762 |          2010 |
|       49610011 |    686048 |          2010 |
|       79758906 |    279793 |          2010 |
|       36709431 |    486361 |          2010 |
|       47306903 |    651217 |          2010 |
|       55656186 |    753885 |          2010 |
|       65190958 |    779942 |          2010 |
|       45468795 |    952462 |          2010 |
|       24064261 |    430845 |          2010 |
|       86363979 |    948985 |          2010 |
|       45096649 |    580086 |          2010 |
|       70992522 |    504758 |          2010 |
|       14180174 |    764823 |          2010 |
|       46222318 |    539960 |          2011 |
|       42445987 |    745650 |          2011 |
|       34939061 |    985539 |          2011 |
|       55322348 |    484375 |          2011 |
|       39167741 |    810563 |          2011 |
|       56648519 |    477251 |          2011 |
|       70504954 |    804716 |          2011 |
|       26581257 |    857325 |          2011 |
|       18363023 |    975354 |          2011 |
|       90209473 |    632023 |          2011 |
|       27482737 |    210641 |          2011 |
|       26567509 |    210245 |          2011 |
|       65992992 |    795190 |          2011 |
|       32212020 |    230917 |          2012 |
|       26013199 |    514354 |          2012 |
|       21021018 |    267176 |          2012 |
|       38010758 |    682699 |          2012 |
|       93903397 |    704850 |          2012 |
|       57022441 |    757606 |          2012 |
|       62075502 |    926715 |          2012 |
|       76849114 |    293753 |          2012 |
|       50380485 |    572028 |          2012 |
|       97338436 |    545303 |          2012 |
|       36438351 |    331126 |          2012 |
|       17161820 |    809265 |          2012 |
|       26017967 |    242207 |          2012 |
|       26191313 |    490439 |          2012 |
|       47746428 |    847116 |          2012 |
|       24907878 |    404704 |          2012 |
|       19531272 |    650560 |          2012 |
|       78860023 |    821978 |          2012 |
|       73530768 |    502920 |          2012 |
|       89843009 |    274388 |          2012 |
|       16153065 |    458378 |          2012 |
|       69638157 |    567218 |          2012 |
|       76896546 |    331484 |          2013 |
|       49406050 |    937274 |          2013 |
|       58673910 |    229572 |          2013 |
|       54824866 |    617509 |          2013 |
|       58552019 |    652412 |          2013 |
|       16194980 |    754943 |          2013 |
|       37543139 |    505688 |          2013 |
|       71305903 |    223936 |          2013 |
|       33528144 |    712712 |          2013 |
|       11605357 |    354903 |          2014 |
|       66254725 |    225259 |          2014 |
|       92647903 |    341739 |          2014 |
|       20774848 |    423393 |          2014 |
|       73183211 |    730171 |          2014 |
|       99835463 |    534459 |          2014 |
|       15911007 |    768035 |          2014 |
|       15452229 |    337221 |          2014 |
|       69278040 |    379932 |          2014 |
|       66454844 |    622544 |          2014 |
|       28296815 |    395717 |          2014 |
|       21004503 |    260099 |          2014 |
|       74812642 |    231387 |          2014 |
|       25506511 |    396669 |          2014 |
|       28500762 |    467400 |          2014 |
|       19674896 |    419774 |          2014 |
|       94973060 |    764352 |          2014 |
|       75571594 |    907148 |          2015 |
|       85274751 |    955017 |          2015 |
|       32747120 |    788911 |          2015 |
|       17171330 |    850016 |          2015 |
|       41935128 |    713341 |          2015 |
|       57029719 |    743806 |          2015 |
|       72161631 |    251693 |          2015 |
|       92206742 |    585903 |          2015 |
|       21656307 |    447494 |          2015 |
|       76054385 |    449774 |          2015 |
|       44432923 |    313837 |          2015 |
|       33637883 |    253397 |          2015 |
|       26249951 |    495558 |          2016 |
|       87859883 |    623724 |          2016 |
|       39774254 |    677698 |          2016 |
|       79165736 |    637069 |          2016 |
|       83997425 |    780088 |          2016 |
|       66220752 |    710572 |          2016 |
|       95773068 |    630782 |          2016 |
|       21149684 |    375525 |          2016 |
|       28579039 |    280744 |          2016 |
|       32134232 |    720244 |          2016 |
|       99031604 |    336397 |          2016 |
|       67735369 |    834626 |          2016 |
|       96352349 |    620297 |          2016 |
|       86850293 |    325548 |          2017 |
|       37033371 |    809194 |          2017 |
|       32179718 |    828675 |          2017 |
|       40665580 |    769190 |          2017 |
|       40231842 |    271242 |          2017 |
|       96336648 |    274893 |          2017 |
|       16113845 |    748674 |          2017 |
|       16654966 |    205082 |          2017 |
|       69562812 |    604497 |          2017 |
|       26797365 |    929343 |          2017 |
|       13156006 |    920334 |          2017 |
|       40981669 |    282425 |          2017 |
|       24133830 |    229076 |          2018 |
|       56171033 |    243696 |          2018 |
|       62690806 |    526940 |          2018 |
|       86997719 |    316531 |          2018 |
|       79127781 |    837455 |          2018 |
|       52457779 |    384013 |          2018 |
|       91814087 |    485785 |          2018 |
|       93401152 |    620295 |          2018 |
|       81061156 |    438727 |          2018 |
|       23708703 |    518594 |          2018 |
|       31380453 |    363991 |          2018 |
|       14969369 |    685894 |          2018 |
|       79806482 |    539107 |          2019 |
|       39696970 |    537582 |          2019 |
|       27362189 |    520840 |          2019 |
|       27952274 |    343881 |          2019 |
|       66344537 |    506435 |          2019 |
|       98353484 |    591369 |          2019 |
|       97773635 |    682850 |          2019 |
|       93622979 |    734908 |          2019 |
|       94751264 |    864400 |          2019 |
|       37409101 |    440007 |          2020 |
|       59116006 |    681821 |          2020 |
|       15871517 |    639344 |          2020 |
|       40237163 |    953420 |          2020 |
+----------------+-----------+---------------+
137 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '%28500762';
+----------------+-----------+---------------+
| account_number | person_id | creation_year |
+----------------+-----------+---------------+
|       28500762 |    467400 |          2014 |
+----------------+-----------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '% 28296815';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '%76054385';
+----------------+-----------+---------------+
| account_number | person_id | creation_year |
+----------------+-----------+---------------+
|       76054385 |    449774 |          2015 |
+----------------+-----------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '% 49610011';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '%  16153065';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * from bank_accounts where  account_number like '%  25506511';
Empty set (0.001 sec)

MariaDB [fiftyville]> select * interviews where year=2021 and month=7 and day=28;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'interviews where year=2021 and month=7 and day=28' at line 1
MariaDB [fiftyville]> select * from interviews where year=2021 and month=7 and day=28;
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | name    | year | month | day  | transcript

                                                            |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 158 | Jose    | 2021 |     7 |   28 | ΓÇ£Ah,ΓÇ¥ said he, ΓÇ£I forgot that I had not seen you for some weeks. It is a little souvenir from the King of Bohemia in return for my assistance in the case of the Irene Adler papers.ΓÇ¥
                                                                    |
| 159 | Eugene  | 2021 |     7 |   28 | ΓÇ£I suppose,ΓÇ¥ said Holmes, ΓÇ£that when Mr. Windibank came back from France he was very annoyed at your having gone to the ball.ΓÇ¥
                                                                    |
| 160 | Barbara | 2021 |     7 |   28 | ΓÇ£You had my note?ΓÇ¥ he asked with a deep harsh voice and a strongly marked German accent. ΓÇ£I told you that I would call.ΓÇ¥ He looked from one to the other of us, as if uncertain which to address.
                                                                    |
| 161 | Ruth    | 2021 |     7 |   28 | Sometime within ten minutes of the theft, I saw the thief get into a car in the bakery parking lot and drive away. If you have security footage from the bakery parking lot, you might want to look for cars that left the parking lot in that time frame.                                                          |
| 162 | Eugene  | 2021 |     7 |   28 | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived at Emma's bakery, I was walking by the ATM on Leggett Street and saw the thief there withdrawing some money.
                                                            |
| 163 | Raymond | 2021 |     7 |   28 | As the thief was leaving the bakery, they called someone who talked to them for less than a minute. In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow. The thief then asked the person on the other end of the phone to purchase the flight ticket. |
| 191 | Lily    | 2021 |     7 |   28 | Our neighboring courthouse has a very annoying rooster that crows loudly at 6am every day. My sons Robert and Patrick took the rooster to a city far, far away, so it may never bother us again. My sons have successfully arrived in Paris.
                                                            |
+-----+---------+------+-------+------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
7 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
+-----+------+-------+------+------+--------+----------+---------------+
74 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 hour=10 and minute >15 and minute <25;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'hour=10 and minute >15 and minute <25' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 hour=10 and minute=15;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'hour=10 and minute=15' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour=10 and minute >15 and minute <25;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
+-----+------+-------+------+------+--------+----------+---------------+
8 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from phone_calls where year=2021 and month=7 and day=28 and duration <60;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
+-----+----------------+----------------+------+-------+------+----------+
9 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from atm_transactions where year=2021 and month=7 and day=28;
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| id  | account_number | year | month | day  | atm_location         | transaction_type | amount |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
| 245 |       90209473 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 246 |       28500762 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     48 |
| 247 |       41935128 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 248 |       94973060 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     50 |
| 249 |       21004503 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 250 |       45468795 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     15 |
| 251 |       57029719 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     80 |
| 252 |       93622979 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 253 |       66454844 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 254 |       16113845 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     55 |
| 255 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 256 |       97773635 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     85 |
| 257 |       45096649 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     65 |
| 258 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 259 |       85274751 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 260 |       99835463 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 261 |       67735369 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     20 |
| 262 |       40665580 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 263 |       19531272 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     55 |
| 264 |       28296815 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 265 |       96336648 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 266 |       76054385 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     60 |
| 267 |       49610011 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     50 |
| 268 |       92206742 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     30 |
| 269 |       16153065 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     80 |
| 270 |       24133830 | 2021 |     7 |   28 | Carvalho Road        | deposit          |      5 |
| 271 |       20774848 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     40 |
| 272 |       21656307 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     10 |
| 273 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 274 |       27952274 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     95 |
| 275 |       86363979 | 2021 |     7 |   28 | Leggett Street       | deposit          |     10 |
| 276 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     15 |
| 277 |       89843009 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 278 |       69278040 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 279 |       98353484 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     95 |
| 280 |       92647903 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     40 |
| 281 |       57022441 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     55 |
| 282 |       32179718 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     20 |
| 283 |       75571594 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     40 |
| 284 |       32212020 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     20 |
| 285 |       71305903 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     35 |
| 286 |       16654966 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |    100 |
| 287 |       38010758 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 288 |       25506511 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     20 |
| 289 |       62690806 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     45 |
| 290 |       79165736 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
| 291 |       76849114 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 292 |       56171033 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     70 |
| 293 |       27482737 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 294 |       66254725 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     70 |
| 295 |       74812642 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     60 |
| 296 |       96352349 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 297 |       26017967 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 298 |       70992522 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     25 |
| 299 |       37543139 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     85 |
| 300 |       66344537 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 301 |       55656186 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 302 |       50380485 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 303 |       54824866 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     15 |
| 304 |       26249951 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     70 |
| 305 |       93401152 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 306 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     10 |
| 307 |       24064261 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     25 |
| 308 |       69638157 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     85 |
| 309 |       46222318 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     60 |
| 310 |       58673910 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     10 |
| 311 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 312 |       93903397 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 313 |       81061156 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     30 |
| 314 |       73183211 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     80 |
| 315 |       79127781 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     65 |
| 316 |       95773068 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     45 |
| 317 |       11605357 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     40 |
| 318 |       40981669 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     85 |
| 319 |       57022441 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     85 |
| 320 |       15452229 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     25 |
| 321 |       40231842 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |      5 |
| 322 |       26797365 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     35 |
| 323 |       18363023 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |      5 |
| 324 |       13156006 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     15 |
| 325 |       87859883 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |      5 |
| 326 |       91814087 | 2021 |     7 |   28 | Daboin Sanchez Drive | deposit          |     45 |
| 327 |       40665580 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     65 |
| 328 |       47306903 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 329 |       34939061 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |    100 |
| 330 |       26191313 | 2021 |     7 |   28 | Daboin Sanchez Drive | withdraw         |     90 |
| 331 |       59116006 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     40 |
| 332 |       96352349 | 2021 |     7 |   28 | Carvalho Road        | deposit          |     65 |
| 333 |       65190958 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     50 |
| 334 |       99031604 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     20 |
| 335 |       32134232 | 2021 |     7 |   28 | Humphrey Lane        | deposit          |     70 |
| 336 |       26013199 | 2021 |     7 |   28 | Leggett Street       | withdraw         |     35 |
| 337 |       58552019 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |     30 |
| 338 |       17171330 | 2021 |     7 |   28 | Blumberg Boulevard   | withdraw         |     15 |
| 339 |       14180174 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     95 |
| 340 |       86850293 | 2021 |     7 |   28 | Blumberg Boulevard   | deposit          |     60 |
| 341 |       97338436 | 2021 |     7 |   28 | Carvalho Road        | withdraw         |     60 |
| 342 |       55322348 | 2021 |     7 |   28 | Humphrey Lane        | withdraw         |      5 |
+-----+----------------+------+-------+------+----------------------+------------------+--------+
98 rows in set (0.004 sec)

MariaDB [fiftyville]> select * from people where license_plate="5P2BI95";
+--------+---------+----------------+-----------------+---------------+
| id     | name    | phone_number   | passport_number | license_plate |
+--------+---------+----------------+-----------------+---------------+
| 221103 | Vanessa | (725) 555-4692 | 2963008352      | 5P2BI95       |
+--------+---------+----------------+-----------------+---------------+
1 row in set (0.002 sec)

MariaDB [fiftyville]> select * from people where license_plate="94KL13X";
+--------+-------+----------------+-----------------+---------------+
| id     | name  | phone_number   | passport_number | license_plate |
+--------+-------+----------------+-----------------+---------------+
| 686048 | Bruce | (367) 555-5533 | 5773159633      | 94KL13X       |
+--------+-------+----------------+-----------------+---------------+
1 row in set (0.002 sec)

MariaDB [fiftyville]> select * from phone_calls where phone_number='(367) 555-5533';
ERROR 1054 (42S22): Unknown column 'phone_number' in 'where clause'
MariaDB [fiftyville]> select * from phone_calls where caller='(367) 555-5533' and year=2021 and month=7 and day=28;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 236 | (367) 555-5533 | (344) 555-9601 | 2021 |     7 |   28 |      120 |
| 245 | (367) 555-5533 | (022) 555-4052 | 2021 |     7 |   28 |      241 |
| 285 | (367) 555-5533 | (704) 555-5790 | 2021 |     7 |   28 |       75 |
+-----+----------------+----------------+------+-------+------+----------+
4 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from people where phone_number='(375) 555-8161';
+--------+-------+----------------+-----------------+---------------+
| id     | name  | phone_number   | passport_number | license_plate |
+--------+-------+----------------+-----------------+---------------+
| 864400 | Robin | (375) 555-8161 | NULL            | 4V16VO0       |
+--------+-------+----------------+-----------------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from airport;
ERROR 1146 (42S02): Table 'fiftyville.airport' doesn't exist
MariaDB [fiftyville]> select * from airports;
+----+--------------+-----------------------------------------+---------------+
| id | abbreviation | full_name                               | city          |
+----+--------------+-----------------------------------------+---------------+
|  1 | ORD          | O'Hare International Airport            | Chicago       |
|  2 | PEK          | Beijing Capital International Airport   | Beijing       |
|  3 | LAX          | Los Angeles International Airport       | Los Angeles   |
|  4 | LGA          | LaGuardia Airport                       | New York City |
|  5 | DFS          | Dallas/Fort Worth International Airport | Dallas        |
|  6 | BOS          | Logan International Airport             | Boston        |
|  7 | DXB          | Dubai International Airport             | Dubai         |
|  8 | CSF          | Fiftyville Regional Airport             | Fiftyville    |
|  9 | HND          | Tokyo International Airport             | Tokyo         |
| 10 | CDG          | Charles de Gaulle Airport               | Paris         |
| 11 | SFO          | San Francisco International Airport     | San Francisco |
| 12 | DEL          | Indira Gandhi International Airport     | Delhi         |
+----+--------------+-----------------------------------------+---------------+
12 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from flights where year=2021 and month=7 and day=29;
+----+-------------------+------------------------+------+-------+------+------+--------+
| id | origin_airport_id | destination_airport_id | year | month | day  | hour | minute |
+----+-------------------+------------------------+------+-------+------+------+--------+
| 18 |                 8 |                      6 | 2021 |     7 |   29 |   16 |      0 |
| 23 |                 8 |                     11 | 2021 |     7 |   29 |   12 |     15 |
| 36 |                 8 |                      4 | 2021 |     7 |   29 |    8 |     20 |
| 43 |                 8 |                      1 | 2021 |     7 |   29 |    9 |     30 |
| 53 |                 8 |                      9 | 2021 |     7 |   29 |   15 |     20 |
+----+-------------------+------------------------+------+-------+------+------+--------+
5 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from flights where year=2021 and month=7 and day=29 and hour=8;
+----+-------------------+------------------------+------+-------+------+------+--------+
| id | origin_airport_id | destination_airport_id | year | month | day  | hour | minute |
+----+-------------------+------------------------+------+-------+------+------+--------+
| 36 |                 8 |                      4 | 2021 |     7 |   29 |    8 |     20 |
+----+-------------------+------------------------+------+-------+------+------+--------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from airports where abbrevation=4;
ERROR 1054 (42S22): Unknown column 'abbrevation' in 'where clause'
MariaDB [fiftyville]> select * from airports where abbreviation=4;
Empty set, 12 warnings (0.012 sec)

MariaDB [fiftyville]> select * from airports where id=4;
+----+--------------+-------------------+---------------+
| id | abbreviation | full_name         | city          |
+----+--------------+-------------------+---------------+
|  4 | LGA          | LaGuardia Airport | New York City |
+----+--------------+-------------------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from people;
+--------+-------------+----------------+-----------------+---------------+
| id     | name        | phone_number   | passport_number | license_plate |
+--------+-------------+----------------+-----------------+---------------+
| 205082 | Pamela      | (113) 555-7544 | 1050247273      | 5CIO816       |
| 210245 | Jordan      | (328) 555-9658 | 7951366683      | HW0488P       |
| 210641 | Heather     | (502) 555-6712 | 4356447308      | NULL          |
| 221103 | Vanessa     | (725) 555-4692 | 2963008352      | 5P2BI95       |
| 222194 | Ronald      | (321) 555-6083 | 4959515588      | 9XPY28H       |
| 223936 | Natalie     | NULL           | 6627121233      | F494C29       |
| 225259 | Sean        | (867) 555-9103 | 4377966420      | NULL          |
| 229076 | Aaron       | (420) 555-5821 | 9852889341      | NULL          |
| 229572 | Ernest      | (789) 555-8833 | 6216255522      | C3S4W87       |
| 230917 | Karen       | (841) 555-3728 | 5031682798      | IH61GO8       |
| 231387 | Margaret    | (068) 555-0183 | 1782675901      | 60563QT       |
| 233575 | Gabriel     | (243) 555-7229 | 9747563214      | B49OR81       |
| 242207 | Louis       | (749) 555-4874 | 5361280978      | NULL          |
| 243696 | Barry       | (301) 555-4174 | 7526138472      | 6P58WS2       |
| 250185 | Abigail     | (183) 555-7322 | NULL            | Q98UB5W       |
| 250277 | James       | (676) 555-6554 | 2438825627      | Q13SVG6       |
| 251693 | Larry       | (892) 555-8872 | 2312901747      | O268ZZ0       |
| 253397 | Kristina    | (918) 555-2946 | 6131360461      | P743G7C       |
| 255860 | Virginia    | (478) 555-1565 | 3866596772      | NULL          |
| 260099 | Austin      | NULL           | 5140313594      | P160306       |
| 265512 | Juan        | (337) 555-9411 | 7020183712      | 8BB36NX       |
| 267176 | Cynthia     | (458) 555-8396 | 2169423415      | NULL          |
| 271242 | Albert      | (042) 555-1772 | NULL            | 673020C       |
| 274388 | Laura       | (067) 555-4133 | 1801324150      | 4406M71       |
| 274893 | Christina   | (547) 555-8781 | 4322787338      | 79X5400       |
| 279793 | Cheryl      | (450) 555-8297 | NULL            | VWJ25E5       |
| 280744 | Eugene      | (666) 555-5774 | 9584465633      | 47592FJ       |
| 282425 | Martha      | (007) 555-2874 | NULL            | O784M2U       |
| 293512 | Gerald      | NULL           | 8932594930      | X0Q6908       |
| 293753 | Ryan        | (901) 555-8732 | NULL            | 0WZS77X       |
| 313696 | Megan       | (222) 555-8026 | 4879021885      | NULL          |
| 313837 | Tyler       | (660) 555-3095 | 8613298074      | 3H26E71       |
| 315221 | Gregory     | (022) 555-4052 | 3355598951      | V4C670D       |
| 316531 | Eric        | (869) 555-6696 | NULL            | X8T96JM       |
| 319800 | Jacob       | (037) 555-8455 | 5584283945      | P45A66L       |
| 325548 | Brandon     | (771) 555-6667 | 7874488539      | R3G7486       |
| 331126 | Brenda      | (831) 555-0973 | 1139561952      | N7M42GP       |
| 331484 | Judy        | (918) 555-5327 | 1236213682      | KGG82IR       |
| 336397 | Joan        | (711) 555-3007 | NULL            | L476K20       |
| 337221 | Christine   | (608) 555-9302 | NULL            | XE95071       |
| 341739 | Rebecca     | (891) 555-5672 | 6264773605      | NULL          |
| 343408 | Grace       | (932) 555-1504 | 9826028703      | HXA8903       |
| 343881 | Helen       | NULL           | 8810489487      | G3QW7I4       |
| 354903 | Marilyn     | (568) 555-3190 | 7441135547      | 0R0FW39       |
| 358382 | Walter      | (544) 555-8087 | 4223654265      | 82456Y8       |
| 360948 | Carolyn     | (234) 555-1294 | 3925120216      | P14PE2Q       |
| 363991 | Christopher | (775) 555-7584 | 3249120117      | 91UQ3NC       |
| 368533 | Kayla       | (487) 555-5865 | 4674590724      | 2729MD0       |
| 372684 | Alexander   | (801) 555-9266 | NULL            | 8P9NEU9       |
| 375525 | Noah        | (959) 555-4871 | 1095374669      | 11J91FW       |
| 379932 | Joshua      | (267) 555-2761 | 3761239013      | 1FBL6TH       |
| 384013 | Debra       | NULL           | 2750542732      | 47MEFVA       |
| 384637 | Kelly       | (496) 555-2096 | 4041498045      | NULL          |
| 395717 | Kenny       | (826) 555-1652 | 9878712108      | 30G67EN       |
| 396669 | Iman        | (829) 555-5269 | 7049073643      | L93JTIZ       |
| 398010 | Sofia       | (130) 555-0289 | 1695452385      | G412CB7       |
| 402368 | Lauren      | (707) 555-7535 | 5551547908      | 3899SY4       |
| 404704 | Catherine   | (020) 555-6715 | NULL            | NA31S0K       |
| 419774 | Teresa      | (041) 555-4011 | 8699553201      | HW0BF87       |
| 423393 | Carol       | (168) 555-6126 | 6128131458      | 81MNC9R       |
| 430845 | Ruth        | (772) 555-5770 | NULL            | HZB4129       |
| 438727 | Benista     | (338) 555-6650 | 9586786673      | 8X428L0       |
| 440007 | Sara        | (340) 555-8872 | 3412604728      | 99A843C       |
| 447494 | Dennis      | NULL           | 4149859587      | NULL          |
| 449774 | Taylor      | (286) 555-6063 | 1988161715      | 1106N58       |
| 458378 | Brooke      | (122) 555-4581 | 4408372428      | QX4YZN3       |
| 467400 | Luca        | (389) 555-5198 | 8496433585      | 4328GD8       |
| 477251 | Billy       | (060) 555-2489 | 9290922261      | 2HB7G9N       |
| 484375 | Anna        | (704) 555-2131 | NULL            | NULL          |
| 485785 | Barbara     | (367) 555-0409 | 1165086731      | HN8I106       |
| 486361 | Wayne       | (056) 555-0309 | NULL            | D965M59       |
| 490439 | Jesse       | (693) 555-7986 | NULL            | 608027W       |
| 495558 | Stephanie   | (204) 555-4136 | 7712200330      | 2001OV9       |
| 502920 | Susan       | NULL           | 8623763125      | NULL          |
| 504758 | Samantha    | (956) 555-1395 | 6720918005      | E9PF99X       |
| 505688 | Jean        | (695) 555-0348 | 1682575122      | JN7K44M       |
| 506435 | Zachary     | (839) 555-1757 | NULL            | 5810O6V       |
| 514354 | Diana       | (770) 555-1861 | 3592750733      | 322W7JE       |
| 518594 | Randy       | (984) 555-5921 | 7538263720      | 106OW2W       |
| 520840 | Jeffrey     | NULL           | 2041495124      | EH6V12Q       |
| 526940 | Hannah      | (877) 555-0523 | 3366196639      | 88CEO92       |
| 534459 | Olivia      | (258) 555-5627 | 6632213958      | X273ZK9       |
| 537582 | Bradley     | (873) 555-8470 | 1526109096      | 9Y0JT4U       |
| 539107 | Joseph      | (238) 555-5554 | 4328444220      | NULL          |
| 539330 | Marie       | NULL           | NULL            | C4559Y9       |
| 539960 | Theresa     | (190) 555-4928 | 1833124350      | 668A8SL       |
| 542503 | Michael     | (529) 555-7276 | 6117294637      | HOD8639       |
| 545303 | Nicholas    | (095) 555-3639 | 2581746522      | 5840J5X       |
| 548858 | Kathleen    | (960) 555-2044 | 2628207874      | PF37ZVK       |
| 559765 | William     | (324) 555-0416 | NULL            | FA63H32       |
| 560886 | Kelsey      | (499) 555-9472 | 8294398571      | 0NTHK55       |
| 561160 | Kathryn     | (609) 555-5876 | 6121106406      | 4ZY7I8T       |
| 565511 | Vincent     | NULL           | 3011089587      | 94MV71O       |
| 567218 | Jack        | (996) 555-8899 | 9029462229      | 52R0Y8U       |
| 572028 | Paul        | (357) 555-0246 | 9143726159      | R64E41W       |
| 579698 | Mary        | (188) 555-4719 | NULL            | C194752       |
| 580086 | Betty       | (233) 555-0473 | 2400516856      | 47KK91C       |
| 585903 | Arthur      | (394) 555-3247 | 7884829354      | 64I1286       |
| 586942 | Justin      | (721) 555-1131 | 9608210024      | NULL          |
| 591369 | Dylan       | (380) 555-4380 | 5776544886      | DN6Z7FH       |
| 600230 | Isabella    | NULL           | 9893853348      | NULL          |
| 600585 | Bryan       | (696) 555-9195 | 3833243751      | 8911U63       |
| 604497 | Ralph       | (771) 555-7880 | 6464352048      | 3933NUH       |
| 606219 | Jessica     | (786) 555-5321 | 7118667746      | ET017P4       |
| 612949 | Benjamin    | (680) 555-4935 | NULL            | I8S932C       |
| 617509 | Jerry       | (558) 555-9741 | 3816396248      | 4DD691O       |
| 619074 | Matthew     | NULL           | 4195341387      | 31GVT84       |
| 620295 | Janet       | (464) 555-2162 | 2160709651      | P72XP87       |
| 620297 | Peter       | (751) 555-6567 | 9224308981      | N507616       |
| 622544 | Joe         | (452) 555-8550 | NULL            | 24X1AQM       |
| 623724 | Julia       | NULL           | 5380305521      | L605IHS       |
| 626361 | Melissa     | (717) 555-1342 | 7834357192      | NULL          |
| 630782 | Alexis      | (814) 555-5180 | 5310124622      | X4G3938       |
| 632023 | Amanda      | (821) 555-5262 | 1618186613      | RS7I6A0       |
| 634238 | Sandra      | (604) 555-0153 | NULL            | 2BDU20B       |
| 637069 | Michelle    | (738) 555-2050 | 4590049635      | 52E25A9       |
| 639344 | Charlotte   | (455) 555-5315 | 7226911797      | Z5FH038       |
| 650560 | Rose        | (336) 555-0077 | 8909375052      | O7JQ1SA       |
| 651217 | Alan        | NULL           | 2884243902      | JUP02H1       |
| 651714 | Edward      | (328) 555-1152 | 1540955065      | 130LD9Z       |
| 652398 | Carl        | (704) 555-5790 | 7771405611      | 81MZ921       |
| 652412 | Denise      | (994) 555-3373 | 4001449165      | NRYN856       |
| 658630 | Brittany    | (398) 555-1013 | NULL            | 6T124Q8       |
| 660982 | Thomas      | (286) 555-0131 | 6034823042      | WD5M8I6       |
| 676919 | Steven      | (195) 555-4173 | 1151340634      | 5VFD6G0       |
| 677560 | Samuel      | NULL           | 2180939853      | 10J5R8P       |
| 677698 | John        | (016) 555-9166 | 8174538026      | 4468KVT       |
| 681821 | David       | (260) 555-0610 | 8834222028      | SF5001S       |
| 682699 | Linda       | NULL           | 4120608613      | NULL          |
| 682850 | Ethan       | (594) 555-6254 | 2996517496      | NAW9653       |
| 685894 | Donald      | (971) 555-2231 | NULL            | R964VP9       |
| 686048 | Bruce       | (367) 555-5533 | 5773159633      | 94KL13X       |
| 692353 | Jonathan    | (211) 555-3762 | 2047409662      | 7627B71       |
| 697106 | Henry       | (645) 555-8082 | 3699913849      | 6590Q1M       |
| 704850 | Rachel      | (006) 555-0505 | NULL            | 7Z8B130       |
| 710572 | Richard     | NULL           | 7894166154      | 20Q418R       |
| 712712 | Jacqueline  | (910) 555-3251 | NULL            | 43V0R5D       |
| 713341 | Donna       | NULL           | NULL            | 8LLB02B       |
| 717401 | Terry       | (730) 555-5115 | 3564659888      | 5209A97       |
| 718152 | Jason       | (636) 555-4198 | 2818150870      | 8666X39       |
| 719061 | Ashley      | (770) 555-1196 | 1038053449      | NULL          |
| 720244 | Dorothy     | (047) 555-0577 | 9135709773      | 7T807V5       |
| 730171 | Ann         | (601) 555-6795 | 4215752756      | 84869TJ       |
| 734908 | Maria       | (492) 555-5484 | NULL            | 3N39WQN       |
| 743806 | Sharon      | (343) 555-0167 | 9687940003      | 9N79I17       |
| 745650 | Sophia      | (027) 555-1068 | 3642612721      | 13FNH73       |
| 747078 | Judith      | NULL           | 8284363264      | 4963D92       |
| 748674 | Jeremy      | (194) 555-5027 | 1207566299      | V47T75I       |
| 750165 | Daniel      | (971) 555-6468 | 7597790505      | FLFN3W0       |
| 753885 | Jennifer    | (911) 555-0229 | 7378796210      | 1K44SN8       |
| 754943 | Nathan      | (293) 555-1469 | 8914039923      | 11WB3I6       |
| 757606 | Douglas     | (491) 555-2505 | 3231999695      | 1FW4EUJ       |
| 762248 | Kyle        | (035) 555-2997 | NULL            | 2M2Y681       |
| 764352 | Scott       | (801) 555-8906 | 6264781665      | 68K1239       |
| 764823 | Keith       | (209) 555-7806 | 9698118788      | 630U2R7       |
| 768035 | Diane       | (147) 555-6818 | 6099879058      | WR2G758       |
| 768248 | George      | NULL           | 4977790793      | L68E5I0       |
| 769190 | Charles     | (427) 555-0556 | 3915621712      | R12SA4D       |
| 779942 | Harold      | (669) 555-6918 | NULL            | DVS39US       |
| 780088 | Nicole      | (123) 555-5144 | 3835860232      | 91S1K32       |
| 788213 | Emily       | (406) 555-4440 | 6263461050      | Y340743       |
| 788911 | Gloria      | (973) 555-3809 | 2835165196      | O010420       |
| 795190 | Frances     | (059) 555-4698 | 5138876283      | 97O6H62       |
| 801296 | Anthony     | NULL           | 8639149598      | 50U175Y       |
| 804716 | Kevin       | (618) 555-9856 | NULL            | QDS31M6       |
| 809194 | Alice       | (031) 555-9915 | 1679711307      | 1M92998       |
| 809265 | Jose        | (914) 555-5994 | 9183348466      | NULL          |
| 810563 | Gary        | NULL           | 6038029185      | S5EI3B0       |
| 818095 | Patricia    | (594) 555-2863 | 5806941094      | R059OD5       |
| 821978 | Beverly     | (342) 555-9260 | 2793107431      | NULL          |
| 828675 | Nancy       | (998) 555-1979 | 7021171868      | 878Z799       |
| 832111 | Emma        | (329) 555-5870 | 7968707324      | 1628C65       |
| 834626 | Shirley     | NULL           | 4754635619      | 3S8505X       |
| 837455 | Andrew      | (579) 555-5030 | NULL            | W2CT78U       |
| 847116 | Philip      | (725) 555-3243 | 3391710505      | GW362R6       |
| 850016 | Mark        | (873) 555-3868 | 4631067354      | YD7376W       |
| 857325 | Timothy     | (962) 555-5827 | 7178034193      | 3AML2V7       |
| 864400 | Robin       | (375) 555-8161 | NULL            | 4V16VO0       |
| 872102 | Joyce       | NULL           | 7179245843      | 594IBK6       |
| 893762 | Janice      | (033) 555-9033 | NULL            | 61226BT       |
| 907148 | Carina      | (031) 555-6622 | 9628244268      | Q12B3Z3       |
| 910162 | Brian       | (636) 555-3370 | 2329158653      | Y46HW88       |
| 912825 | Katherine   | NULL           | NULL            | NULL          |
| 920334 | Stephen     | (247) 555-7205 | NULL            | 99N25L1       |
| 926715 | Frank       | (356) 555-6641 | 8336437534      | 207W38T       |
| 929343 | Andrea      | (368) 555-3561 | 7954314541      | 245THL6       |
| 937274 | Raymond     | (125) 555-8030 | NULL            | Y18DLY3       |
| 948985 | Kaelyn      | (098) 555-1164 | 8304650265      | I449449       |
| 952462 | Christian   | NULL           | 2626335085      | 6CV51G1       |
| 953420 | Amy         | (670) 555-8598 | 9355133130      | NULL          |
| 953679 | Doris       | (066) 555-9701 | 7214083635      | M51FA04       |
| 955017 | Sarah       | (505) 555-5698 | 9172951504      | 47602K4       |
| 962494 | Johnny      | (117) 555-6630 | 7918203533      | 3JC5R39       |
| 966408 | Adam        | NULL           | NULL            | FQUFJ16       |
| 969163 | Willie      | (741) 555-1748 | 4158550933      | NULL          |
| 975354 | Logan       | (219) 555-0139 | 9692634019      | 6866W0M       |
| 985497 | Deborah     | (344) 555-9601 | 8714200946      | 10I5658       |
| 985539 | Lisa        | (118) 555-8106 | NULL            | B3VSJVF       |
| 992589 | Lawrence    | NULL           | 2290269570      | TWA51P1       |
| 994229 | Angela      | (310) 555-8568 | 9920757687      | SS458D7       |
+--------+-------------+----------------+-----------------+---------------+
200 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from people where name like '%b';
+--------+-------+----------------+-----------------+---------------+
| id     | name  | phone_number   | passport_number | license_plate |
+--------+-------+----------------+-----------------+---------------+
| 319800 | Jacob | (037) 555-8455 | 5584283945      | P45A66L       |
+--------+-------+----------------+-----------------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from people where name like 'b%';
+--------+----------+----------------+-----------------+---------------+
| id     | name     | phone_number   | passport_number | license_plate |
+--------+----------+----------------+-----------------+---------------+
| 243696 | Barry    | (301) 555-4174 | 7526138472      | 6P58WS2       |
| 325548 | Brandon  | (771) 555-6667 | 7874488539      | R3G7486       |
| 331126 | Brenda   | (831) 555-0973 | 1139561952      | N7M42GP       |
| 438727 | Benista  | (338) 555-6650 | 9586786673      | 8X428L0       |
| 458378 | Brooke   | (122) 555-4581 | 4408372428      | QX4YZN3       |
| 477251 | Billy    | (060) 555-2489 | 9290922261      | 2HB7G9N       |
| 485785 | Barbara  | (367) 555-0409 | 1165086731      | HN8I106       |
| 537582 | Bradley  | (873) 555-8470 | 1526109096      | 9Y0JT4U       |
| 580086 | Betty    | (233) 555-0473 | 2400516856      | 47KK91C       |
| 600585 | Bryan    | (696) 555-9195 | 3833243751      | 8911U63       |
| 612949 | Benjamin | (680) 555-4935 | NULL            | I8S932C       |
| 658630 | Brittany | (398) 555-1013 | NULL            | 6T124Q8       |
| 686048 | Bruce    | (367) 555-5533 | 5773159633      | 94KL13X       |
| 821978 | Beverly  | (342) 555-9260 | 2793107431      | NULL          |
| 910162 | Brian    | (636) 555-3370 | 2329158653      | Y46HW88       |
+--------+----------+----------------+-----------------+---------------+
15 rows in set (0.001 sec)

MariaDB [fiftyville]> select * from crime_scene_reports where year=2021 and month=7 and day=28;
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | year | month | day  | street          | description

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 293 | 2021 |     7 |   28 | Axmark Road     | Vandalism took place at 12:04. No known witnesses.

       |
| 294 | 2021 |     7 |   28 | Boyce Avenue    | Shoplifting took place at 03:01. Two people witnessed the event.

       |
| 295 | 2021 |     7 |   28 | Humphrey Street | Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery.   |
| 296 | 2021 |     7 |   28 | Widenius Street | Money laundering took place at 20:30. No known witnesses.

       |
| 297 | 2021 |     7 |   28 | Humphrey Street | Littering took place at 16:36. No known witnesses.

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
5 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 219 | 2021 |     7 |   28 |    8 |      2 | entrance | 1M92998       |
| 220 | 2021 |     7 |   28 |    8 |      2 | entrance | N507616       |
| 221 | 2021 |     7 |   28 |    8 |      2 | exit     | 1M92998       |
| 222 | 2021 |     7 |   28 |    8 |      2 | exit     | N507616       |
| 223 | 2021 |     7 |   28 |    8 |      7 | entrance | 7Z8B130       |
| 224 | 2021 |     7 |   28 |    8 |      7 | exit     | 7Z8B130       |
| 225 | 2021 |     7 |   28 |    8 |     13 | entrance | 47MEFVA       |
| 226 | 2021 |     7 |   28 |    8 |     13 | exit     | 47MEFVA       |
| 227 | 2021 |     7 |   28 |    8 |     15 | entrance | D965M59       |
| 228 | 2021 |     7 |   28 |    8 |     15 | entrance | HW0488P       |
| 229 | 2021 |     7 |   28 |    8 |     15 | exit     | D965M59       |
| 230 | 2021 |     7 |   28 |    8 |     15 | exit     | HW0488P       |
| 231 | 2021 |     7 |   28 |    8 |     18 | entrance | L93JTIZ       |
| 232 | 2021 |     7 |   28 |    8 |     23 | entrance | 94KL13X       |
| 233 | 2021 |     7 |   28 |    8 |     25 | entrance | L68E5I0       |
| 234 | 2021 |     7 |   28 |    8 |     25 | entrance | HOD8639       |
| 235 | 2021 |     7 |   28 |    8 |     25 | exit     | HOD8639       |
| 236 | 2021 |     7 |   28 |    8 |     34 | exit     | L68E5I0       |
| 237 | 2021 |     7 |   28 |    8 |     34 | entrance | 1106N58       |
| 238 | 2021 |     7 |   28 |    8 |     34 | entrance | W2CT78U       |
| 239 | 2021 |     7 |   28 |    8 |     34 | exit     | W2CT78U       |
| 240 | 2021 |     7 |   28 |    8 |     36 | entrance | 322W7JE       |
| 241 | 2021 |     7 |   28 |    8 |     38 | entrance | 3933NUH       |
| 242 | 2021 |     7 |   28 |    8 |     38 | exit     | 3933NUH       |
| 243 | 2021 |     7 |   28 |    8 |     42 | entrance | 0NTHK55       |
| 244 | 2021 |     7 |   28 |    8 |     44 | entrance | 1FBL6TH       |
| 245 | 2021 |     7 |   28 |    8 |     44 | exit     | 1FBL6TH       |
| 246 | 2021 |     7 |   28 |    8 |     49 | entrance | P14PE2Q       |
| 247 | 2021 |     7 |   28 |    8 |     49 | exit     | P14PE2Q       |
| 248 | 2021 |     7 |   28 |    8 |     50 | entrance | 4V16VO0       |
| 249 | 2021 |     7 |   28 |    8 |     50 | exit     | 4V16VO0       |
| 250 | 2021 |     7 |   28 |    8 |     57 | entrance | 8LLB02B       |
| 251 | 2021 |     7 |   28 |    8 |     57 | exit     | 8LLB02B       |
| 252 | 2021 |     7 |   28 |    8 |     59 | entrance | O784M2U       |
| 253 | 2021 |     7 |   28 |    8 |     59 | exit     | O784M2U       |
| 254 | 2021 |     7 |   28 |    9 |     14 | entrance | 4328GD8       |
| 255 | 2021 |     7 |   28 |    9 |     15 | entrance | 5P2BI95       |
| 256 | 2021 |     7 |   28 |    9 |     20 | entrance | 6P58WS2       |
| 257 | 2021 |     7 |   28 |    9 |     28 | entrance | G412CB7       |
| 258 | 2021 |     7 |   28 |   10 |      8 | entrance | R3G7486       |
| 259 | 2021 |     7 |   28 |   10 |     14 | entrance | 13FNH73       |
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
| 272 | 2021 |     7 |   28 |   11 |      6 | entrance | 4963D92       |
| 273 | 2021 |     7 |   28 |   11 |     13 | entrance | C194752       |
| 274 | 2021 |     7 |   28 |   11 |     52 | entrance | 94MV71O       |
| 275 | 2021 |     7 |   28 |   12 |     20 | entrance | FLFN3W0       |
| 276 | 2021 |     7 |   28 |   12 |     49 | entrance | 207W38T       |
| 277 | 2021 |     7 |   28 |   13 |      8 | entrance | RS7I6A0       |
| 278 | 2021 |     7 |   28 |   13 |     30 | entrance | 4468KVT       |
| 279 | 2021 |     7 |   28 |   13 |     42 | entrance | NAW9653       |
| 280 | 2021 |     7 |   28 |   14 |     18 | exit     | NAW9653       |
| 281 | 2021 |     7 |   28 |   15 |      6 | exit     | RS7I6A0       |
| 282 | 2021 |     7 |   28 |   15 |     16 | exit     | 94MV71O       |
| 283 | 2021 |     7 |   28 |   16 |      6 | exit     | WD5M8I6       |
| 284 | 2021 |     7 |   28 |   16 |     38 | exit     | 4468KVT       |
| 285 | 2021 |     7 |   28 |   16 |     42 | exit     | 207W38T       |
| 286 | 2021 |     7 |   28 |   16 |     47 | exit     | C194752       |
| 287 | 2021 |     7 |   28 |   17 |     11 | exit     | NRYN856       |
| 288 | 2021 |     7 |   28 |   17 |     15 | exit     | 13FNH73       |
| 289 | 2021 |     7 |   28 |   17 |     16 | exit     | V47T75I       |
| 290 | 2021 |     7 |   28 |   17 |     18 | exit     | R3G7486       |
| 291 | 2021 |     7 |   28 |   17 |     36 | exit     | FLFN3W0       |
| 292 | 2021 |     7 |   28 |   17 |     47 | exit     | 4963D92       |
+-----+------+-------+------+------+--------+----------+---------------+
74 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour 10 and minute 15;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '10 and minute 15' at line 1
MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour=10 and minute=15;
Empty set (0.002 sec)

MariaDB [fiftyville]> select * from bakery_security_logs where year=2021 and month=7 and day=28 and hour=10 and minute >15;
+-----+------+-------+------+------+--------+----------+---------------+
| id  | year | month | day  | hour | minute | activity | license_plate |
+-----+------+-------+------+------+--------+----------+---------------+
| 260 | 2021 |     7 |   28 |   10 |     16 | exit     | 5P2BI95       |
| 261 | 2021 |     7 |   28 |   10 |     18 | exit     | 94KL13X       |
| 262 | 2021 |     7 |   28 |   10 |     18 | exit     | 6P58WS2       |
| 263 | 2021 |     7 |   28 |   10 |     19 | exit     | 4328GD8       |
| 264 | 2021 |     7 |   28 |   10 |     20 | exit     | G412CB7       |
| 265 | 2021 |     7 |   28 |   10 |     21 | exit     | L93JTIZ       |
| 266 | 2021 |     7 |   28 |   10 |     23 | exit     | 322W7JE       |
| 267 | 2021 |     7 |   28 |   10 |     23 | exit     | 0NTHK55       |
| 268 | 2021 |     7 |   28 |   10 |     35 | exit     | 1106N58       |
| 269 | 2021 |     7 |   28 |   10 |     42 | entrance | NRYN856       |
| 270 | 2021 |     7 |   28 |   10 |     44 | entrance | WD5M8I6       |
| 271 | 2021 |     7 |   28 |   10 |     55 | entrance | V47T75I       |
+-----+------+-------+------+------+--------+----------+---------------+
12 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from people;
+--------+-------------+----------------+-----------------+---------------+
| id     | name        | phone_number   | passport_number | license_plate |
+--------+-------------+----------------+-----------------+---------------+
| 205082 | Pamela      | (113) 555-7544 | 1050247273      | 5CIO816       |
| 210245 | Jordan      | (328) 555-9658 | 7951366683      | HW0488P       |
| 210641 | Heather     | (502) 555-6712 | 4356447308      | NULL          |
| 221103 | Vanessa     | (725) 555-4692 | 2963008352      | 5P2BI95       |
| 222194 | Ronald      | (321) 555-6083 | 4959515588      | 9XPY28H       |
| 223936 | Natalie     | NULL           | 6627121233      | F494C29       |
| 225259 | Sean        | (867) 555-9103 | 4377966420      | NULL          |
| 229076 | Aaron       | (420) 555-5821 | 9852889341      | NULL          |
| 229572 | Ernest      | (789) 555-8833 | 6216255522      | C3S4W87       |
| 230917 | Karen       | (841) 555-3728 | 5031682798      | IH61GO8       |
| 231387 | Margaret    | (068) 555-0183 | 1782675901      | 60563QT       |
| 233575 | Gabriel     | (243) 555-7229 | 9747563214      | B49OR81       |
| 242207 | Louis       | (749) 555-4874 | 5361280978      | NULL          |
| 243696 | Barry       | (301) 555-4174 | 7526138472      | 6P58WS2       |
| 250185 | Abigail     | (183) 555-7322 | NULL            | Q98UB5W       |
| 250277 | James       | (676) 555-6554 | 2438825627      | Q13SVG6       |
| 251693 | Larry       | (892) 555-8872 | 2312901747      | O268ZZ0       |
| 253397 | Kristina    | (918) 555-2946 | 6131360461      | P743G7C       |
| 255860 | Virginia    | (478) 555-1565 | 3866596772      | NULL          |
| 260099 | Austin      | NULL           | 5140313594      | P160306       |
| 265512 | Juan        | (337) 555-9411 | 7020183712      | 8BB36NX       |
| 267176 | Cynthia     | (458) 555-8396 | 2169423415      | NULL          |
| 271242 | Albert      | (042) 555-1772 | NULL            | 673020C       |
| 274388 | Laura       | (067) 555-4133 | 1801324150      | 4406M71       |
| 274893 | Christina   | (547) 555-8781 | 4322787338      | 79X5400       |
| 279793 | Cheryl      | (450) 555-8297 | NULL            | VWJ25E5       |
| 280744 | Eugene      | (666) 555-5774 | 9584465633      | 47592FJ       |
| 282425 | Martha      | (007) 555-2874 | NULL            | O784M2U       |
| 293512 | Gerald      | NULL           | 8932594930      | X0Q6908       |
| 293753 | Ryan        | (901) 555-8732 | NULL            | 0WZS77X       |
| 313696 | Megan       | (222) 555-8026 | 4879021885      | NULL          |
| 313837 | Tyler       | (660) 555-3095 | 8613298074      | 3H26E71       |
| 315221 | Gregory     | (022) 555-4052 | 3355598951      | V4C670D       |
| 316531 | Eric        | (869) 555-6696 | NULL            | X8T96JM       |
| 319800 | Jacob       | (037) 555-8455 | 5584283945      | P45A66L       |
| 325548 | Brandon     | (771) 555-6667 | 7874488539      | R3G7486       |
| 331126 | Brenda      | (831) 555-0973 | 1139561952      | N7M42GP       |
| 331484 | Judy        | (918) 555-5327 | 1236213682      | KGG82IR       |
| 336397 | Joan        | (711) 555-3007 | NULL            | L476K20       |
| 337221 | Christine   | (608) 555-9302 | NULL            | XE95071       |
| 341739 | Rebecca     | (891) 555-5672 | 6264773605      | NULL          |
| 343408 | Grace       | (932) 555-1504 | 9826028703      | HXA8903       |
| 343881 | Helen       | NULL           | 8810489487      | G3QW7I4       |
| 354903 | Marilyn     | (568) 555-3190 | 7441135547      | 0R0FW39       |
| 358382 | Walter      | (544) 555-8087 | 4223654265      | 82456Y8       |
| 360948 | Carolyn     | (234) 555-1294 | 3925120216      | P14PE2Q       |
| 363991 | Christopher | (775) 555-7584 | 3249120117      | 91UQ3NC       |
| 368533 | Kayla       | (487) 555-5865 | 4674590724      | 2729MD0       |
| 372684 | Alexander   | (801) 555-9266 | NULL            | 8P9NEU9       |
| 375525 | Noah        | (959) 555-4871 | 1095374669      | 11J91FW       |
| 379932 | Joshua      | (267) 555-2761 | 3761239013      | 1FBL6TH       |
| 384013 | Debra       | NULL           | 2750542732      | 47MEFVA       |
| 384637 | Kelly       | (496) 555-2096 | 4041498045      | NULL          |
| 395717 | Kenny       | (826) 555-1652 | 9878712108      | 30G67EN       |
| 396669 | Iman        | (829) 555-5269 | 7049073643      | L93JTIZ       |
| 398010 | Sofia       | (130) 555-0289 | 1695452385      | G412CB7       |
| 402368 | Lauren      | (707) 555-7535 | 5551547908      | 3899SY4       |
| 404704 | Catherine   | (020) 555-6715 | NULL            | NA31S0K       |
| 419774 | Teresa      | (041) 555-4011 | 8699553201      | HW0BF87       |
| 423393 | Carol       | (168) 555-6126 | 6128131458      | 81MNC9R       |
| 430845 | Ruth        | (772) 555-5770 | NULL            | HZB4129       |
| 438727 | Benista     | (338) 555-6650 | 9586786673      | 8X428L0       |
| 440007 | Sara        | (340) 555-8872 | 3412604728      | 99A843C       |
| 447494 | Dennis      | NULL           | 4149859587      | NULL          |
| 449774 | Taylor      | (286) 555-6063 | 1988161715      | 1106N58       |
| 458378 | Brooke      | (122) 555-4581 | 4408372428      | QX4YZN3       |
| 467400 | Luca        | (389) 555-5198 | 8496433585      | 4328GD8       |
| 477251 | Billy       | (060) 555-2489 | 9290922261      | 2HB7G9N       |
| 484375 | Anna        | (704) 555-2131 | NULL            | NULL          |
| 485785 | Barbara     | (367) 555-0409 | 1165086731      | HN8I106       |
| 486361 | Wayne       | (056) 555-0309 | NULL            | D965M59       |
| 490439 | Jesse       | (693) 555-7986 | NULL            | 608027W       |
| 495558 | Stephanie   | (204) 555-4136 | 7712200330      | 2001OV9       |
| 502920 | Susan       | NULL           | 8623763125      | NULL          |
| 504758 | Samantha    | (956) 555-1395 | 6720918005      | E9PF99X       |
| 505688 | Jean        | (695) 555-0348 | 1682575122      | JN7K44M       |
| 506435 | Zachary     | (839) 555-1757 | NULL            | 5810O6V       |
| 514354 | Diana       | (770) 555-1861 | 3592750733      | 322W7JE       |
| 518594 | Randy       | (984) 555-5921 | 7538263720      | 106OW2W       |
| 520840 | Jeffrey     | NULL           | 2041495124      | EH6V12Q       |
| 526940 | Hannah      | (877) 555-0523 | 3366196639      | 88CEO92       |
| 534459 | Olivia      | (258) 555-5627 | 6632213958      | X273ZK9       |
| 537582 | Bradley     | (873) 555-8470 | 1526109096      | 9Y0JT4U       |
| 539107 | Joseph      | (238) 555-5554 | 4328444220      | NULL          |
| 539330 | Marie       | NULL           | NULL            | C4559Y9       |
| 539960 | Theresa     | (190) 555-4928 | 1833124350      | 668A8SL       |
| 542503 | Michael     | (529) 555-7276 | 6117294637      | HOD8639       |
| 545303 | Nicholas    | (095) 555-3639 | 2581746522      | 5840J5X       |
| 548858 | Kathleen    | (960) 555-2044 | 2628207874      | PF37ZVK       |
| 559765 | William     | (324) 555-0416 | NULL            | FA63H32       |
| 560886 | Kelsey      | (499) 555-9472 | 8294398571      | 0NTHK55       |
| 561160 | Kathryn     | (609) 555-5876 | 6121106406      | 4ZY7I8T       |
| 565511 | Vincent     | NULL           | 3011089587      | 94MV71O       |
| 567218 | Jack        | (996) 555-8899 | 9029462229      | 52R0Y8U       |
| 572028 | Paul        | (357) 555-0246 | 9143726159      | R64E41W       |
| 579698 | Mary        | (188) 555-4719 | NULL            | C194752       |
| 580086 | Betty       | (233) 555-0473 | 2400516856      | 47KK91C       |
| 585903 | Arthur      | (394) 555-3247 | 7884829354      | 64I1286       |
| 586942 | Justin      | (721) 555-1131 | 9608210024      | NULL          |
| 591369 | Dylan       | (380) 555-4380 | 5776544886      | DN6Z7FH       |
| 600230 | Isabella    | NULL           | 9893853348      | NULL          |
| 600585 | Bryan       | (696) 555-9195 | 3833243751      | 8911U63       |
| 604497 | Ralph       | (771) 555-7880 | 6464352048      | 3933NUH       |
| 606219 | Jessica     | (786) 555-5321 | 7118667746      | ET017P4       |
| 612949 | Benjamin    | (680) 555-4935 | NULL            | I8S932C       |
| 617509 | Jerry       | (558) 555-9741 | 3816396248      | 4DD691O       |
| 619074 | Matthew     | NULL           | 4195341387      | 31GVT84       |
| 620295 | Janet       | (464) 555-2162 | 2160709651      | P72XP87       |
| 620297 | Peter       | (751) 555-6567 | 9224308981      | N507616       |
| 622544 | Joe         | (452) 555-8550 | NULL            | 24X1AQM       |
| 623724 | Julia       | NULL           | 5380305521      | L605IHS       |
| 626361 | Melissa     | (717) 555-1342 | 7834357192      | NULL          |
| 630782 | Alexis      | (814) 555-5180 | 5310124622      | X4G3938       |
| 632023 | Amanda      | (821) 555-5262 | 1618186613      | RS7I6A0       |
| 634238 | Sandra      | (604) 555-0153 | NULL            | 2BDU20B       |
| 637069 | Michelle    | (738) 555-2050 | 4590049635      | 52E25A9       |
| 639344 | Charlotte   | (455) 555-5315 | 7226911797      | Z5FH038       |
| 650560 | Rose        | (336) 555-0077 | 8909375052      | O7JQ1SA       |
| 651217 | Alan        | NULL           | 2884243902      | JUP02H1       |
| 651714 | Edward      | (328) 555-1152 | 1540955065      | 130LD9Z       |
| 652398 | Carl        | (704) 555-5790 | 7771405611      | 81MZ921       |
| 652412 | Denise      | (994) 555-3373 | 4001449165      | NRYN856       |
| 658630 | Brittany    | (398) 555-1013 | NULL            | 6T124Q8       |
| 660982 | Thomas      | (286) 555-0131 | 6034823042      | WD5M8I6       |
| 676919 | Steven      | (195) 555-4173 | 1151340634      | 5VFD6G0       |
| 677560 | Samuel      | NULL           | 2180939853      | 10J5R8P       |
| 677698 | John        | (016) 555-9166 | 8174538026      | 4468KVT       |
| 681821 | David       | (260) 555-0610 | 8834222028      | SF5001S       |
| 682699 | Linda       | NULL           | 4120608613      | NULL          |
| 682850 | Ethan       | (594) 555-6254 | 2996517496      | NAW9653       |
| 685894 | Donald      | (971) 555-2231 | NULL            | R964VP9       |
| 686048 | Bruce       | (367) 555-5533 | 5773159633      | 94KL13X       |
| 692353 | Jonathan    | (211) 555-3762 | 2047409662      | 7627B71       |
| 697106 | Henry       | (645) 555-8082 | 3699913849      | 6590Q1M       |
| 704850 | Rachel      | (006) 555-0505 | NULL            | 7Z8B130       |
| 710572 | Richard     | NULL           | 7894166154      | 20Q418R       |
| 712712 | Jacqueline  | (910) 555-3251 | NULL            | 43V0R5D       |
| 713341 | Donna       | NULL           | NULL            | 8LLB02B       |
| 717401 | Terry       | (730) 555-5115 | 3564659888      | 5209A97       |
| 718152 | Jason       | (636) 555-4198 | 2818150870      | 8666X39       |
| 719061 | Ashley      | (770) 555-1196 | 1038053449      | NULL          |
| 720244 | Dorothy     | (047) 555-0577 | 9135709773      | 7T807V5       |
| 730171 | Ann         | (601) 555-6795 | 4215752756      | 84869TJ       |
| 734908 | Maria       | (492) 555-5484 | NULL            | 3N39WQN       |
| 743806 | Sharon      | (343) 555-0167 | 9687940003      | 9N79I17       |
| 745650 | Sophia      | (027) 555-1068 | 3642612721      | 13FNH73       |
| 747078 | Judith      | NULL           | 8284363264      | 4963D92       |
| 748674 | Jeremy      | (194) 555-5027 | 1207566299      | V47T75I       |
| 750165 | Daniel      | (971) 555-6468 | 7597790505      | FLFN3W0       |
| 753885 | Jennifer    | (911) 555-0229 | 7378796210      | 1K44SN8       |
| 754943 | Nathan      | (293) 555-1469 | 8914039923      | 11WB3I6       |
| 757606 | Douglas     | (491) 555-2505 | 3231999695      | 1FW4EUJ       |
| 762248 | Kyle        | (035) 555-2997 | NULL            | 2M2Y681       |
| 764352 | Scott       | (801) 555-8906 | 6264781665      | 68K1239       |
| 764823 | Keith       | (209) 555-7806 | 9698118788      | 630U2R7       |
| 768035 | Diane       | (147) 555-6818 | 6099879058      | WR2G758       |
| 768248 | George      | NULL           | 4977790793      | L68E5I0       |
| 769190 | Charles     | (427) 555-0556 | 3915621712      | R12SA4D       |
| 779942 | Harold      | (669) 555-6918 | NULL            | DVS39US       |
| 780088 | Nicole      | (123) 555-5144 | 3835860232      | 91S1K32       |
| 788213 | Emily       | (406) 555-4440 | 6263461050      | Y340743       |
| 788911 | Gloria      | (973) 555-3809 | 2835165196      | O010420       |
| 795190 | Frances     | (059) 555-4698 | 5138876283      | 97O6H62       |
| 801296 | Anthony     | NULL           | 8639149598      | 50U175Y       |
| 804716 | Kevin       | (618) 555-9856 | NULL            | QDS31M6       |
| 809194 | Alice       | (031) 555-9915 | 1679711307      | 1M92998       |
| 809265 | Jose        | (914) 555-5994 | 9183348466      | NULL          |
| 810563 | Gary        | NULL           | 6038029185      | S5EI3B0       |
| 818095 | Patricia    | (594) 555-2863 | 5806941094      | R059OD5       |
| 821978 | Beverly     | (342) 555-9260 | 2793107431      | NULL          |
| 828675 | Nancy       | (998) 555-1979 | 7021171868      | 878Z799       |
| 832111 | Emma        | (329) 555-5870 | 7968707324      | 1628C65       |
| 834626 | Shirley     | NULL           | 4754635619      | 3S8505X       |
| 837455 | Andrew      | (579) 555-5030 | NULL            | W2CT78U       |
| 847116 | Philip      | (725) 555-3243 | 3391710505      | GW362R6       |
| 850016 | Mark        | (873) 555-3868 | 4631067354      | YD7376W       |
| 857325 | Timothy     | (962) 555-5827 | 7178034193      | 3AML2V7       |
| 864400 | Robin       | (375) 555-8161 | NULL            | 4V16VO0       |
| 872102 | Joyce       | NULL           | 7179245843      | 594IBK6       |
| 893762 | Janice      | (033) 555-9033 | NULL            | 61226BT       |
| 907148 | Carina      | (031) 555-6622 | 9628244268      | Q12B3Z3       |
| 910162 | Brian       | (636) 555-3370 | 2329158653      | Y46HW88       |
| 912825 | Katherine   | NULL           | NULL            | NULL          |
| 920334 | Stephen     | (247) 555-7205 | NULL            | 99N25L1       |
| 926715 | Frank       | (356) 555-6641 | 8336437534      | 207W38T       |
| 929343 | Andrea      | (368) 555-3561 | 7954314541      | 245THL6       |
| 937274 | Raymond     | (125) 555-8030 | NULL            | Y18DLY3       |
| 948985 | Kaelyn      | (098) 555-1164 | 8304650265      | I449449       |
| 952462 | Christian   | NULL           | 2626335085      | 6CV51G1       |
| 953420 | Amy         | (670) 555-8598 | 9355133130      | NULL          |
| 953679 | Doris       | (066) 555-9701 | 7214083635      | M51FA04       |
| 955017 | Sarah       | (505) 555-5698 | 9172951504      | 47602K4       |
| 962494 | Johnny      | (117) 555-6630 | 7918203533      | 3JC5R39       |
| 966408 | Adam        | NULL           | NULL            | FQUFJ16       |
| 969163 | Willie      | (741) 555-1748 | 4158550933      | NULL          |
| 975354 | Logan       | (219) 555-0139 | 9692634019      | 6866W0M       |
| 985497 | Deborah     | (344) 555-9601 | 8714200946      | 10I5658       |
| 985539 | Lisa        | (118) 555-8106 | NULL            | B3VSJVF       |
| 992589 | Lawrence    | NULL           | 2290269570      | TWA51P1       |
| 994229 | Angela      | (310) 555-8568 | 9920757687      | SS458D7       |
+--------+-------------+----------------+-----------------+---------------+
200 rows in set (0.002 sec)

MariaDB [fiftyville]> select * from people where license_plate='5P2BI95';
+--------+---------+----------------+-----------------+---------------+
| id     | name    | phone_number   | passport_number | license_plate |
+--------+---------+----------------+-----------------+---------------+
| 221103 | Vanessa | (725) 555-4692 | 2963008352      | 5P2BI95       |
+--------+---------+----------------+-----------------+---------------+
1 row in set (0.001 sec)

MariaDB [fiftyville]> select * from phone_calls where year=2021 and month=7 and day=28 and duration < 60;
+-----+----------------+----------------+------+-------+------+----------+
| id  | caller         | receiver       | year | month | day  | duration |
+-----+----------------+----------------+------+-------+------+----------+
| 221 | (130) 555-0289 | (996) 555-8899 | 2021 |     7 |   28 |       51 |
| 224 | (499) 555-9472 | (892) 555-8872 | 2021 |     7 |   28 |       36 |
| 233 | (367) 555-5533 | (375) 555-8161 | 2021 |     7 |   28 |       45 |
| 251 | (499) 555-9472 | (717) 555-1342 | 2021 |     7 |   28 |       50 |
| 254 | (286) 555-6063 | (676) 555-6554 | 2021 |     7 |   28 |       43 |
| 255 | (770) 555-1861 | (725) 555-3243 | 2021 |     7 |   28 |       49 |
| 261 | (031) 555-6622 | (910) 555-3251 | 2021 |     7 |   28 |       38 |
| 279 | (826) 555-1652 | (066) 555-9701 | 2021 |     7 |   28 |       55 |
| 281 | (338) 555-6650 | (704) 555-2131 | 2021 |     7 |   28 |       54 |
+-----+----------------+----------------+------+-------+------+----------+
9 rows in set (0.002 sec)

MariaDB [fiftyville]> select * crime_scene_reports where year=2021 and month=7 and day=28;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'crime_scene_reports where year=2021 and month=7 and day=28' at line 1
MariaDB [fiftyville]> select * from crime_scene_reports where year=2021 and month=7 and day=28;
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | year | month | day  | street          | description

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 293 | 2021 |     7 |   28 | Axmark Road     | Vandalism took place at 12:04. No known witnesses.

       |
| 294 | 2021 |     7 |   28 | Boyce Avenue    | Shoplifting took place at 03:01. Two people witnessed the event.

       |
| 295 | 2021 |     7 |   28 | Humphrey Street | Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery.   |
| 296 | 2021 |     7 |   28 | Widenius Street | Money laundering took place at 20:30. No known witnesses.

       |
| 297 | 2021 |     7 |   28 | Humphrey Street | Littering took place at 16:36. No known witnesses.

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
5 rows in set (0.002 sec)

MariaDB [fiftyville]> ^XBye

Fais@LAPTOP-AUC3RHUT c:\xampp
#
Fais@LAPTOP-AUC3RHUT c:\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 130
Server version: 10.4.28-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use fiftville;
ERROR 1049 (42000): Unknown database 'fiftville'
MariaDB [(none)]> use fiftyville;
Database changed
MariaDB [fiftyville]> select * from crime_scene_reports where year=2021 and month=7 and day=28;
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| id  | year | month | day  | street          | description

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| 293 | 2021 |     7 |   28 | Axmark Road     | Vandalism took place at 12:04. No known witnesses.
                                                                                                                                            |
| 294 | 2021 |     7 |   28 | Boyce Avenue    | Shoplifting took place at 03:01. Two people witnessed the event.

       |
| 295 | 2021 |     7 |   28 | Humphrey Street | Theft of the fiftyville duck took place at 10:15am at the Humphrey Street bakery. Interviews were conducted today with three witnesses who were present at the time ΓÇô each of their interview transcripts mentions the bakery.   |
| 296 | 2021 |     7 |   28 | Widenius Street | Money laundering took place at 20:30. No known witnesses.
                                                                                                                                            |
| 297 | 2021 |     7 |   28 | Humphrey Street | Littering took place at 16:36. No known witnesses.

       |
+-----+------+-------+------+-----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
5 rows in set (0.002 sec)

MariaDB [fiftyville]>