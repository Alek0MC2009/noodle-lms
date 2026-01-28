CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,  -- ID autoincremental
    username TEXT UNIQUE NOT NULL,         -- Nombre de usuario
    email TEXT UNIQUE NOT NULL,            -- Email
    password TEXT NOT NULL                 -- HAY QUE HASHEAR ESTA MIERDA OK?
);

-- Usuario de prueba
INSERT INTO users (username, email, password) 
VALUES ('testuser', 'test@noodle.com', 'noodletest');
