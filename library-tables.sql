CREATE TABLE author(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    author_name VARCHAR (100)
);

CREATE TABLE section(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    section_name VARCHAR(100)
);

CREATE TABLE book(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    title VARCHAR(100),
    section_id BIGINT REFERENCES section(id)
);

CREATE TABLE publisher(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    publisher_name VARCHAR(100)
);

CREATE TABLE book_copy(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    year_published DATE,
    book_id BIGINT REFERENCES book(id),
    publisher_id BIGINT REFERENCES publisher(id)
);

CREATE TABLE book_author(
    book_id BIGINT REFERENCES book(id),
    author_id BIGINT REFERENCES author(id)
);

CREATE TABLE patron_account(
    card_number VARCHAR(10) NOT NULL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    current_status VARCHAR(10)
);

CREATE TABLE notifications(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    sent_at TIMESTAMP,
    notification_type VARCHAR(20),
    patron_contact VARCHAR(100) REFERENCES patron_account(email)
);

CREATE TABLE checkout(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    checked_out TIMESTAMP,
    checked_in TIMESTAMP,
    book_due TIMESTAMP,
    book_copy_id BIGINT REFERENCES book_copy(id),
    patron_account_id VARCHAR(10) REFERENCES patron_account(card_number),
    book_returned BOOLEAN
);

CREATE TABLE hold(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    hold_begins TIMESTAMP,
    hold_ends TIMESTAMP,
    book_copy_id BIGINT REFERENCES book_copy(id),
    patron_account_id VARCHAR(100) REFERENCES patron_account(card_number)
);

CREATE TABLE waitlist(
    patron_id VARCHAR(10) REFERENCES patron_account(card_number),
    book_id BIGINT REFERENCES book(id)
);