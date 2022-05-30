USE Library;

/*CREATE TABLE USER
(
    STUDENT_ID CHAR(6) NOT NULL,
    NAME VARCHAR(35), -- verificare se è corretto perche l'attributo NAME me lo considera come una parola chiave
    SURNAME VARCHAR(35),
    ADDRESS VARCHAR(60),
    PHONE CHAR(15),

    PRIMARY KEY (STUDENT_ID)
);*/

/*CREATE TABLE LIBRARY
(
    LIBRARY_CODE INT NOT NULL,
    NAME VARCHAR(35), -- verificare se è corretto perche l'attributo NAME me lo considera come una parola chiave
    ADDRESS VARCHAR(60),

    PRIMARY KEY (LIBRARY_CODE)
);*/

/*CREATE TABLE AUTHOR
(
    AUTHOR_CODE INT NOT NULL,
    NAME VARCHAR(35), -- verificare se è corretto perche l'attributo NAME me lo considera come una parola chiave
    SURNAME VARCHAR(35),
    BIRTH_PLACE VARCHAR(35),
    DATE_OF_BIRTH DATE,

    PRIMARY KEY (AUTHOR_CODE)
);*/

CREATE TABLE BOOK
(
    BOOK_CODE INT NOT NULL,
    TITLE VARCHAR(20),
    ISBN CHAR(13),
    LANGUAGE VARCHAR(20), -- verificare se è corretto perche l'attributo LANGUAGE me lo considera come una parola chiave
    YEAR_OF_PUBLICATION INT,
    LIBRARY_CODE INT NOT NULL,
    NUMBER_OF_COPIES INT,

    PRIMARY KEY (BOOK_CODE),
    FOREIGN KEY (LIBRARY_CODE) REFERENCES LIBRARY(LIBRARY_CODE)
);

