DROP TABLE user if EXISTS;
CREATE TABLE user (
  id bigint generated BY DEFAULT AS IDENTITY,
  username VARCHAR(32),
  name VARCHAR(16),
  age INTEGER,
  balance DECIMAL(10,2),
  PRIMARY KEY(id)
);