-- Your SQL goes here
CREATE TABLE authors (
    id SMALLINT PRIMARY KEY
  , name VARCHAR(16) NOT NULL
);

INSERT INTO authors VALUES
    (1, '栗本薫')
  , (2, '五代ゆう')
  , (3, '宵野ゆめ')
  , (4, '久美沙織')
  , (5, '牧野修')
  , (6, '円成寺忍')
;
