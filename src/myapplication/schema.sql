DROP TABLE IF EXISTS user;
CREATE TABLE user (
  user_id  INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT NOT NULL,
  email    TEXT NOT NULL,
  password TEXT NOT NULL
);

DROP TABLE IF EXISTS message;
CREATE TABLE message (
  message_id INTEGER PRIMARY KEY AUTOINCREMENT,
  publisher  INTEGER NOT NULL,
  message    TEXT    NOT NULL,
  date       INTEGER
);

DROP TABLE IF EXISTS summoner;
CREATE TABLE summoner (
  summonerDBid  INTEGER PRIMARY KEY AUTOINCREMENT,
  summonerName TEXT NOT NULL,
);