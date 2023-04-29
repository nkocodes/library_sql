
--Authors:
insert into author (author_name) values ('J.R.R. Tolkien');
insert into author (author_name) values ('George Orwell');
insert into author (author_name) values ('Taylor Jenkins Reid');
insert into author (author_name) values ('Gabrielle Zevin');
insert into author (author_name) values ('Dr. Seuss');
insert into author (author_name) values ('John Steinbeck');
insert into author (author_name) values ('Gabriel Garcia Marquez');
insert into author (author_name) values ('Homer');
insert into author (author_name) values ('Yann Martel');
insert into author (author_name) values ('Maurice Sendak');
insert into author (author_name) values ('Markus Zusak');
insert into author (author_name) values ('Khaled Hosseini');
insert into author (author_name) values ('Lois Lowry');


--section:
insert into section (section_name) values ('Fantasy');
insert into section (section_name) values ('Satire');
insert into section (section_name) values ('Coming of Age');
insert into section (section_name) values ('Romance');
insert into section (section_name) values ('Video Games');
insert into section (section_name) values ('Children');
insert into section (section_name) values ('Historical');
insert into section (section_name) values ('Magical Realism');
insert into section (section_name) values ('Period Drama');
insert into section (section_name) values ('Science Fiction');

--Publisher:
insert into publisher (publisher_name) values ('Houghton Mifflin Harcourt'); --Hobbit 1
insert into publisher (publisher_name) values ('Clarion Books'); --LOTR, The Giver 2
insert into publisher (publisher_name) values ('William Morrow Paperbacks'); --Silmarillion 3
insert into publisher (publisher_name) values ('Ballantine'); --LOTR,  4
insert into publisher (publisher_name) values ('Signet'); --Animal Farm 5
insert into publisher (publisher_name) values ('Knopf'); --Tomorrow, Book Thief 6
insert into publisher (publisher_name) values ('Mariner Books'); --Catalonia, Life of Pi 7
insert into publisher (publisher_name) values ('Beginner Books'); --Dr. Seus 8
insert into publisher (publisher_name) values ('Random House'); --Dr. Seus, The High Mountains, Daisy & The Six 9
insert into publisher (publisher_name) values ('Penguin Books'); --Of Mice, The Odyssey 10
insert into publisher (publisher_name) values ('HarperCollins'); --One Hundred, Where the Wild 11
insert into publisher (publisher_name) values ('W. W. Norton & Company'); --The Odyessy 12
insert into publisher (publisher_name) values ('Riverhead Books'); --Kite, Thousands Suns 13


--Books:
insert into book (title, section_id) values ('The Hobbit', 1);
insert into book (title, section_id) values ('The Fellowship of the Ring', 1);
insert into book (title, section_id) values ('The Return of the King', 1);
insert into book (title, section_id) values ('The Two Towers', 1);
insert into book (title, section_id) values ('Animal Farm', 2);
insert into book (title, section_id) values ('Daisy Jones & the Six', 3);
insert into book (title, section_id) values ('Tomorrow, and Tomorrow, and Tomorrow: A Novel', 5);
insert into book (title, section_id) values ('Homage to Catalonia', 7);
insert into book (title, section_id) values ('Green Eggs and Ham', 6);
insert into book (title, section_id) values ('Of Mice and Men', 9);
insert into book (title, section_id) values ('The Lorax', 7);
insert into book (title, section_id) values ('One Hundred Years of Solitude', 8);
insert into book (title, section_id) values ('The Odyssey', 1);
insert into book (title, section_id) values ('Life of Pi', 3);
insert into book (title, section_id) values ('The Silmarillion', 1);
insert into book (title, section_id) values ('Where the Wild Things Are', 6);
insert into book (title, section_id) values ('The Book Thief', 7);
insert into book (title, section_id) values ('The High Mountains of Portugal', 9);
insert into book (title, section_id) values ('The Kite Runner', 3);
insert into book (title, section_id) values ('The Giver', 10);
insert into book (title, section_id) values ('A Thousand Splendid Suns', 9);

--Book + Author IDs:
insert into book_author (book_id, author_id) values (1,1);
insert into book_author (book_id, author_id) values (2,1);
insert into book_author (book_id, author_id) values (4,1);
insert into book_author (book_id, author_id) values (3,1);
insert into book_author (book_id, author_id) values (5,2);
insert into book_author (book_id, author_id) values (6,3);
insert into book_author (book_id, author_id) values (7,4);
insert into book_author (book_id, author_id) values (8,2);
insert into book_author (book_id, author_id) values (9,5);
insert into book_author (book_id, author_id) values (10,6);
insert into book_author (book_id, author_id) values (11,5);
insert into book_author (book_id, author_id) values (12,7);
insert into book_author (book_id, author_id) values (13,8);
insert into book_author (book_id, author_id) values (14,9);
insert into book_author (book_id, author_id) values (15,1);
insert into book_author (book_id, author_id) values (16,10);
insert into book_author (book_id, author_id) values (17,11);
insert into book_author (book_id, author_id) values (18,9);
insert into book_author (book_id, author_id) values (19,12);
insert into book_author (book_id, author_id) values (20,13);
insert into book_author (book_id, author_id) values (21,12);


--Book Copy:
insert into book_copy (year_published, book_id, publisher_id) values ('1966-01-01', 1, 1);
insert into book_copy (year_published, book_id, publisher_id) values ('2020-10-06', 2, 2);
insert into book_copy (year_published, book_id, publisher_id) values ('1986-08-12', 2, 4);
insert into book_copy (year_published, book_id, publisher_id) values ('2020-10-06', 3, 2);
insert into book_copy (year_published, book_id, publisher_id) values ('1986-08-12', 3, 4);
insert into book_copy (year_published, book_id, publisher_id) values ('2020-10-06', 4, 2);
insert into book_copy (year_published, book_id, publisher_id) values ('1986-08-12', 4, 4);
insert into book_copy (year_published, book_id, publisher_id) values ('1993-07-01', 20, 2);
insert into book_copy (year_published, book_id, publisher_id) values ('2022-11-08', 15, 3);
insert into book_copy (year_published, book_id, publisher_id) values ('2004-04-06', 5, 5);
insert into book_copy (year_published, book_id, publisher_id) values ('2022-07-05', 7, 6);
insert into book_copy (year_published, book_id, publisher_id) values ('2007-09-05', 17, 6);
insert into book_copy (year_published, book_id, publisher_id) values ('2015-05-19', 8, 7);
insert into book_copy (year_published, book_id, publisher_id) values ('2003-05-01', 14, 7);
insert into book_copy (year_published, book_id, publisher_id) values ('1960-08-12', 9, 8);
insert into book_copy (year_published, book_id, publisher_id) values ('1971-08-12', 11, 8);
insert into book_copy (year_published, book_id, publisher_id) values ('2013-01-01', 9, 9);
insert into book_copy (year_published, book_id, publisher_id) values ('2020-01-14', 11, 9);
insert into book_copy (year_published, book_id, publisher_id) values ('2016-11-29', 18, 9);
insert into book_copy (year_published, book_id, publisher_id) values ('2020-02-04', 6, 9);
insert into book_copy (year_published, book_id, publisher_id) values ('1993-09-01', 10, 10);
insert into book_copy (year_published, book_id, publisher_id) values ('1999-11-29', 13, 10);
insert into book_copy (year_published, book_id, publisher_id) values ('2006-02-21', 12, 11);
insert into book_copy (year_published, book_id, publisher_id) values ('2012-12-26', 16, 11);
insert into book_copy (year_published, book_id, publisher_id) values ('2018-11-06', 13, 12);
insert into book_copy (year_published, book_id, publisher_id) values ('2013-03-05', 19, 13);
insert into book_copy (year_published, book_id, publisher_id) values ('2008-11-25', 21, 13);

--Patrons

insert into patron_account (card_number, first_name, last_name, email, current_status) values ('BMA9613081', 'Scotty', 'Merryweather', 'smerryweather0@biglobe.ne.jp', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('NPH2649433', 'Audrey', 'Dell', 'adell1@pcworld.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('KYR8713395', 'Tabbitha', 'Paice', 'tpaice2@ucoz.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('AOI8142492', 'Em', 'Cannan', 'ecannan3@about.me', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('EES3079588', 'Merrick', 'Haacker', 'mhaacker4@163.com', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('DOW6056177', 'Jude', 'Tellenbrok', 'jtellenbrok5@comcast.net', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('LJU7961998', 'Lettie', 'Warke', 'lwarke6@webeden.co.uk', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('XCR3715921', 'Coleen', 'Houldey', 'chouldey7@google.ru', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('ROI9409573', 'Almeta', 'Josskowitz', 'ajosskowitz8@go.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('DNR7672345', 'Tiffani', 'Onions', 'tonions9@google.it', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('BPP8662347', 'Fee', 'Alders', 'faldersa@imageshack.us', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('DYS8591597', 'Jacky', 'Swan', 'jswanb@prnewswire.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('DZU8738081', 'Adah', 'Tellwright', 'atellwrightc@joomla.org', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('ZGB6549920', 'Liva', 'Abbatini', 'labbatinid@answers.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('SAH8434626', 'Gerardo', 'Siggs', 'gsiggse@businesswire.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('KIW0075267', 'Artie', 'Calderon', 'acalderonf@prlog.org', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('EXQ6259154', 'Elnora', 'Soans', 'esoansg@alexa.com', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('KDE6395556', 'Artus', 'Sutterby', 'asutterbyh@netlog.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('SUF7209265', 'Shayne', 'Lailey', 'slaileyi@1688.com', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('MIE5147591', 'Duffy', 'Cumpsty', 'dcumpstyj@printfriendly.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('NXA2639576', 'Ronnica', 'Dan', 'rdank@github.io', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('TKE3440610', 'Cull', 'Sellner', 'csellnerl@twitpic.com', 'Inactive');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('HKK0726851', 'Audra', 'O''Heffernan', 'aoheffernanm@sciencedaily.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('UKE1406684', 'Arvin', 'McElane', 'amcelanen@bloomberg.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('TYC6917245', 'Isabella', 'Ohlsen', 'iohlseno@etsy.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('VJX8368525', 'Daron', 'Kalkofen', 'dkalkofenp@reuters.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('FEV1572937', 'Loria', 'Headford', 'lheadfordq@seesaa.net', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('FGB6099000', 'Dave', 'Skilling', 'dskillingr@salon.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('CUX6556031', 'Cello', 'Olorenshaw', 'colorenshaws@wikispaces.com', 'Active');
insert into patron_account (card_number, first_name, last_name, email, current_status) values ('QXA8617621', 'Mellie', 'Hawse', 'mhawset@washingtonpost.com', 'Active');

--Notifications
insert into notifications (sent_at, notification_type, patron_contact) values ('2023-04-10 12:00:00', 'Return Reminder', 'adell1@pcworld.com');
insert into notifications (sent_at, notification_type, patron_contact) values ('2023-04-10 12:00:00', 'Overdue Item', 'dskillingr@salon.com');
insert into notifications (sent_at, notification_type, patron_contact) values ('2023-04-11 12:00:00', 'Return Reminder', 'tpaice2@ucoz.com');
insert into notifications (sent_at, notification_type, patron_contact) values ('2023-04-15 12:00:00', 'Return Reminder', 'tpaice2@ucoz.com');

--Checkout
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-12 10:23:54', '2023-03-30 09:23:54', '2023-04-02 08:00:00', 1, 'BMA9613081', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-13 10:19:51', NULL, '2023-04-09 08:00:00', 19, 'FGB6099000', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-17 03:27:09', NULL, '2023-04-14 08:00:00', 4, 'NPH2649433', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-18 12:04:16', NULL, '2023-04-15 08:00:00', 3, 'KYR8713395', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-19 10:45:31', '2023-04-01 08:11:22', '2023-04-11 08:00:00', 9, 'XCR3715921', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-20 11:15:45', '2023-03-30 09:16:52', '2023-04-11 08:00:00', 8, 'QXA8617621', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-21 11:32:19', '2023-04-11 08:11:22', '2023-04-18 08:00:00', 22, 'MIE5147591', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-22 02:12:25', '2023-04-02 11:08:36', '2023-04-13 08:00:00', 20, 'DNR7672345', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-24 04:01:06', NULL, '2023-04-17 08:00:00', 13, 'DOW6056177', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-26 02:37:18', '2023-04-11 08:02:10', '2023-04-18 08:00:00', 26, 'KIW0075267', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-29 01:22:27', '2023-04-11 08:11:22', '2023-04-19 08:00:00', 15, 'SAH8434626', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-03-31 09:12:34', '2023-04-12 11:23:43', '2023-04-21 08:00:00', 25, 'HKK0726851', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-02 04:40:19', '2023-04-11 08:11:22', '2023-04-23 08:00:00', 17, 'XCR3715921', TRUE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-11 09:55:31', NULL, '2023-05-09 08:00:00', 14, 'AOI8142492', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-11 11:25:48', NULL, '2023-05-09 08:00:00', 19, 'UKE1406684', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-12 03:01:07', NULL, '2023-05-10 08:00:00', 21, 'VJX8368525', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-12 04:21:17', NULL, '2023-05-10 08:00:00', 1, 'BPP8662347', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-13 08:21:34', NULL, '2023-05-10 08:00:00', 27, 'AOI8142492', FALSE);
insert into checkout (checked_out, checked_in, book_due, book_copy_id, patron_account_id, book_returned) values ('2023-04-13 11:51:04', NULL, '2023-05-10 08:00:00', 24, 'ZGB6549920', FALSE);


--Hold
insert into hold (hold_begins, hold_ends, book_copy_id, patron_account_id) values ('2023-04-12 12:11:13', '2023-04-19 12:11:13', 6, 'BMA9613081');
insert into hold (hold_begins, hold_ends, book_copy_id, patron_account_id) values ('2023-04-13 01:22:35', '2023-04-20 01:22:35', 2, 'KDE6395556');
insert into hold (hold_begins, hold_ends, book_copy_id, patron_account_id) values ('2023-04-13 02:00:17', '2023-04-20 02:00:17', 23, 'DYS8591597');

--Waitlist
insert into waitlist (patron_id, book_id) values ('NPH2649433', 14);
insert into waitlist (patron_id, book_id) values ('DOW6056177', 19);
insert into waitlist (patron_id, book_id) values ('DZU8738081', 19);