CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER DEFAULT 10,
  gender TEXT DEFAULT "Prefer not to say",
  color TEXT DEFAULT "Brown",
  temperament TEXT DEFAULT "Calm",
  alive BOOLEAN DEFAULT 1
);
