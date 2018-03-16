DROP DATABASE IF EXISTS livestream;
CREATE DATABASE livestream;

\c livestream;

CREATE TABLE chats (
  ID SERIAL PRIMARY KEY,
  videoId VARCHAR,
  liveChatId VARCHAR,
  channelId INTEGER,
  channelName VARCHAR,
  msg TEXT,
  publishedAt TIMESTAMPTZ
);


