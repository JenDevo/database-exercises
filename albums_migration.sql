USE codeup_test_db;


    DROP TABLE IF EXISTS albums;

    CREATE TABLE IF NOT EXISTS albums (
        id              INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        artist          VARCHAR(25) NOT NULL,
        name            VARCHAR(50) NOT NULL,
        release_date    INT UNSIGNED NOT NULL,
        sales           FLOAT NOT NULL,
        genre           VARCHAR(15) NOT NULL
    );
