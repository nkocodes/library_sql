--Authors:
insert into author (author_name)
values ('J.R.R. Tolkien'),
('George Orwell'),
('Taylor Jenkins Reid'),
('Gabrielle Zevin'),
('Dr. Seuss'),
('John Steinbeck'),
('Gabriel Garcia Marquez'),
('Homer'),
('Yann Martel'),
('Maurice Sendak'),
('Markus Zusak'),
('Khaled Hosseini'),
('Lois Lowry');

--Section:
insert into section (section_name)
values ('Fantasy'),
('Satire'),
('Coming of Age'),
('Romance'),
('Video Games'),
('Children'),
('Historical'),
('Magical Realism'),
('Period Drama'),
('Science Fiction');

--Publisher:
insert into publisher (publisher_name)
values ('Houghton Mifflin Harcourt'),
('Clarion Books'),
('William Morrow Paperbacks'),
('Ballantine'),
('Signet'),
('Knopf'),
('Mariner Books'),
('Beginner Books'),
('Random House'),
('Penguin Books'),
('HarperCollins'),
('W. W. Norton & Company'),
('Riverhead Books');


--Books:
insert into book (title, section_id)
values ('The Hobbit', 1),
('The Fellowship of the Ring', 1),
('The Return of the King', 1),
('The Two Towers', 1),
('Animal Farm', 2),
('Daisy Jones & the Six', 3),
('Tomorrow, and Tomorrow, and Tomorrow: A Novel', 5),
('Homage to Catalonia', 7),
('Green Eggs and Ham', 6),
('Of Mice and Men', 9),
('The Lorax', 7),
('One Hundred Years of Solitude', 8),
('The Odyssey', 1),
('Life of Pi', 3),
('The Silmarillion', 1),
('Where the Wild Things Are', 6),
('The Book Thief', 7),
('The High Mountains of Portugal', 9),
('The Kite Runner', 3),
('The Giver', 10),
('A Thousand Splendid Suns', 9);

--Book + Author IDs:
insert into book_author (book_id, author_id)
values (1,1),
(2,1),
(4,1),
(3,1),
(5,2),
(6,3),
(7,4),
(8,2),
(9,5),
(10,6),
(11,5),
(12,7),
(13,8),
(14,9),
(15,1),
(16,10),
(17,11),
(18,9),
(19,12),
(20,13),
(21,12);


--Book Copy:
insert into book_copy (year_published, book_id, publisher_id)
values ('1966-01-01', 1, 1),
('2020-10-06', 2, 2),
('1986-08-12', 2, 4),
('2020-10-06', 3, 2),
('1986-08-12', 3, 4),
('2020-10-06', 4, 2),
('1986-08-12', 4, 4),
('1993-07-01', 20, 2),
('2022-11-08', 15, 3),
('2004-04-06', 5, 5),
('2022-07-05', 7, 6),
('2007-09-05', 17, 6),
('2015-05-19', 8, 7),
('2003-05-01', 14, 7),
('1960-08-12', 9, 8),
('1971-08-12', 11, 8),
('2013-01-01', 9, 9),
('2020-01-14', 11, 9),
('2016-11-29', 18, 9),
('2020-02-04', 6, 9),
('1993-09-01', 10, 10),
('1999-11-29', 13, 10),
('2006-02-21', 12, 11),
('2012-12-26', 16, 11),
('2018-11-06', 13, 12),
('2013-03-05', 19, 13),
('2008-11-25', 21, 13);

--Patrons
insert into patron_account (card_number, first_name, last_name, email, current_status)
values ('BMA9613081', 'Scotty', 'Merryweather', 'smerryweather0@biglobe.ne.jp', 'Active'),
('NPH2649433', 'Audrey', 'Dell', 'adell1@pcworld.com', 'Active'),
('KYR8713395', 'Tabbitha', 'Paice', 'tpaice2@ucoz.com', 'Active'),
('AOI8142492', 'Em', 'Cannan', 'ecannan3@about.me', 'Active'),
('EES3079588', 'Merrick', 'Haacker', 'mhaacker4@163.com', 'Inactive'),
('DOW6056177', 'Jude', 'Tellenbrok', 'jtellenbrok5@comcast.net', 'Active'),
('LJU7961998', 'Lettie', 'Warke', 'lwarke6@webeden.co.uk', 'Inactive'),
('XCR3715921', 'Coleen', 'Houldey', 'chouldey7@google.ru', 'Active'),
('ROI9409573', 'Almeta', 'Josskowitz', 'ajosskowitz8@go.com', 'Active'),
('DNR7672345', 'Tiffani', 'Onions', 'tonions9@google.it', 'Active'),
('BPP8662347', 'Fee', 'Alders', 'faldersa@imageshack.us', 'Active'),
('DYS8591597', 'Jacky', 'Swan', 'jswanb@prnewswire.com', 'Active'),
('DZU8738081', 'Adah', 'Tellwright', 'atellwrightc@joomla.org', 'Active'),
('ZGB6549920', 'Liva', 'Abbatini', 'labbatinid@answers.com', 'Active'),
('SAH8434626', 'Gerardo', 'Siggs', 'gsiggse@businesswire.com', 'Active'),
('KIW0075267', 'Artie', 'Calderon', 'acalderonf@prlog.org', 'Active'),
('EXQ6259154', 'Elnora', 'Soans', 'esoansg@alexa.com', 'Inactive'),
('KDE6395556', 'Artus', 'Sutterby', 'asutterbyh@netlog.com', 'Active'),
('SUF7209265', 'Shayne', 'Lailey', 'slaileyi@1688.com', 'Inactive'),
('MIE5147591', 'Duffy', 'Cumpsty', 'dcumpstyj@printfriendly.com', 'Active'),
('NXA2639576', 'Ronnica', 'Dan', 'rdank@github.io', 'Inactive'),
('TKE3440610', 'Cull', 'Sellner', 'csellnerl@twitpic.com', 'Inactive'),
('HKK0726851', 'Audra', 'O''Heffernan', 'aoheffernanm@sciencedaily.com', 'Active'),
('UKE1406684', 'Arvin', 'McElane', 'amcelanen@bloomberg.com', 'Active'),
('TYC6917245', 'Isabella', 'Ohlsen', 'iohlseno@etsy.com', 'Active'),
('VJX8368525', 'Daron', 'Kalkofen', 'dkalkofenp@reuters.com', 'Active'),
('FEV1572937', 'Loria', 'Headford', 'lheadfordq@seesaa.net', 'Active'),
('FGB6099000', 'Dave', 'Skilling', 'dskillingr@salon.com', 'Active'),
('CUX6556031', 'Cello', 'Olorenshaw', 'colorenshaws@wikispaces.com', 'Active'),
('QXA8617621', 'Mellie', 'Hawse', 'mhawset@washingtonpost.com', 'Active');

--Notifications
insert into notifications (sent_at, notification_type, patron_contact)
values ('2023-04-10 12:00:00', 'Return Reminder', 'adell1@pcworld.com'),
('2023-04-10 12:00:00', 'Overdue Item', 'dskillingr@salon.com'),
('2023-04-11 12:00:00', 'Return Reminder', 'tpaice2@ucoz.com'),
('2023-04-15 12:00:00', 'Return Reminder', 'tpaice2@ucoz.com');

--Checkout
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned)
values ('2023-03-12 10:23:54', '2023-03-30 09:23:54', '2023-04-02 08:00:00', 1, 'BMA9613081', TRUE),
('2023-03-13 10:19:51', NULL, '2023-04-09 08:00:00', 19, 'FGB6099000', FALSE),
('2023-03-17 03:27:09', NULL, '2023-04-14 08:00:00', 4, 'NPH2649433', FALSE),
('2023-03-18 12:04:16', NULL, '2023-04-15 08:00:00', 3, 'KYR8713395', FALSE),
('2023-03-19 10:45:31', '2023-04-01 08:11:22', '2023-04-11 08:00:00', 9, 'XCR3715921', TRUE),
('2023-03-20 11:15:45', '2023-03-30 09:16:52', '2023-04-11 08:00:00', 8, 'QXA8617621', TRUE),
('2023-03-21 11:32:19', '2023-04-11 08:11:22', '2023-04-18 08:00:00', 22, 'MIE5147591', TRUE),
('2023-03-22 02:12:25', '2023-04-02 11:08:36', '2023-04-13 08:00:00', 20, 'DNR7672345', TRUE),
('2023-03-24 04:01:06', NULL, '2023-04-17 08:00:00', 13, 'DOW6056177', FALSE),
('2023-03-26 02:37:18', '2023-04-11 08:02:10', '2023-04-18 08:00:00', 26, 'KIW0075267', TRUE),
('2023-03-29 01:22:27', '2023-04-11 08:11:22', '2023-04-19 08:00:00', 15, 'SAH8434626', TRUE),
('2023-03-31 09:12:34', '2023-04-12 11:23:43', '2023-04-21 08:00:00', 25, 'HKK0726851', TRUE),
('2023-04-02 04:40:19', '2023-04-11 08:11:22', '2023-04-23 08:00:00', 17, 'XCR3715921', TRUE),
('2023-04-11 09:55:31', NULL, '2023-05-09 08:00:00', 14, 'AOI8142492', FALSE),
('2023-04-11 11:25:48', NULL, '2023-05-09 08:00:00', 19, 'UKE1406684', FALSE),
('2023-04-12 03:01:07', NULL, '2023-05-10 08:00:00', 21, 'VJX8368525', FALSE),
('2023-04-12 04:21:17', NULL, '2023-05-10 08:00:00', 1, 'BPP8662347', FALSE),
('2023-04-13 08:21:34', NULL, '2023-05-10 08:00:00', 27, 'AOI8142492', FALSE),
('2023-04-13 11:51:04', NULL, '2023-05-10 08:00:00', 24, 'ZGB6549920', FALSE);


--Hold
insert into hold (hold_begins, hold_ends, book_copy_id, patron_account_id) 
values ('2023-04-12 12:11:13', '2023-04-19 12:11:13', 6, 'BMA9613081'),
('2023-04-13 01:22:35', '2023-04-20 01:22:35', 2, 'KDE6395556'),
('2023-04-13 02:00:17', '2023-04-20 02:00:17', 23, 'DYS8591597');

--Waitlist
insert into waitlist (patron_id, book_id)
values ('NPH2649433', 14),
('DOW6056177', 19),
('DZU8738081', 19);
