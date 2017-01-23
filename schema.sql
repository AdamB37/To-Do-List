DROP DATABASE IF EXISTS terrific_thrasher;
CREATE DATABASE terrific_thrasher;

\c terrific_thrasher

CREATE TABLE task_list(
  id SERIAL PRIMARY KEY,
  task VARCHAR(3000),
  details VARCHAR(3000),
  is_complete BOOLEAN DEFAULT false,
  priority INTEGER
);

INSERT INTO task_list (task, details, is_complete, priority)
VALUES ('eat', 'get lunch', 'false', 1)