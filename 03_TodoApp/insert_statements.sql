INSERT INTO todos (title, description, priority, complete) VALUES ('Go to the store', 'Pick up eggs', 5, False);
INSERT INTO todos (title, description, priority, complete) VALUES ('Cut the lawn', 'Grass is getting long', 3, False);
INSERT INTO todos (title, description, priority, complete) VALUES ('Feed the dog', 'He is getting hungry', 5, False);
INSERT INTO todos (title, description, priority, complete) VALUES ('Test element', 'He is getting hungry', 5, False);
DELETE FROM todos WHERE id=4;
INSERT INTO todos (title, description, priority, complete) VALUES ('A new test element', 'He is getting hungry', 5, False);
DELETE FROM todos WHERE id=4;
