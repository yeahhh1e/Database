-- 공통
SELECT * FROM articles;
DROP TABLE articles;
PRAGMA table_info('articles');

CREATE TABLE articles (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title VARCHAR(100) NOT NULL,
  content VARCHAR(200) NOT NULL,
  createdAt DATE NOT NULL
);
-- 1. Insert data into table
INSERT INTO
    articles (title, content, createdAt)
VALUES
    ('mytitle', 'mycontent', DATE());

-- 2. Update data in table
UPDATE
    articles
SET
    title = 'update Title',
    content = 'update content'
WHERE
    id = 2;

-- 3. Delete data from table
DELETE FROM
    articles
WHERE
    id = 1;