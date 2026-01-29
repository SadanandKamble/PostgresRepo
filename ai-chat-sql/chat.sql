SELECT * FROM
chat_sessions WHERE user_id = 1;



-- Insert user
INSERT INTO users (username, email, password_hash)
VALUES ('Sadanand', 'test@gmail.com', 'hashed_password');


SELECT * FROM users;

SELECT * FROM users
WHERE username = 'sadanand';

SELECT id, username
FROM users
WHERE username = 'john'
AND password_hash = 'hashed_password';


SELECT * FROM users
WHERE username = 'john';

UPDATE users
SET email = 'newemail@example.com'
WHERE username = 'sadananad';


SELECT * FROM sessions;

INSERT INTO sessions (session_id) VALUES ('a1b2c3d4e5');
INSERT INTO sessions (session_id) VALUES ('f6g7h8i9j0');
INSERT INTO sessions (session_id) VALUES ('k1l2m3n4o5');
INSERT INTO sessions (session_id) VALUES ('p6q7r8s9t0');
INSERT INTO sessions (session_id) VALUES ('u1v2w3x4y5');


INSERT INTO sessions (session_id) VALUES ('session_001');
INSERT INTO sessions (session_id) VALUES ('session_002');
INSERT INTO sessions (session_id) VALUES ('session_003');
INSERT INTO sessions (session_id) VALUES ('session_004');
INSERT INTO sessions (session_id) VALUES ('session_005');
INSERT INTO sessions (session_id) VALUES ('session_006');
INSERT INTO sessions (session_id) VALUES ('session_007');
INSERT INTO sessions (session_id) VALUES ('session_008');
INSERT INTO sessions (session_id) VALUES ('session_009');
INSERT INTO sessions (session_id) VALUES ('session_010');



INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    'session_12345',
    'Hello',
    'Hi! How can I help you?'
);


INSERT INTO sessions (session_id)
VALUES ('550e8400-e29b-41d4-a716-446655440000');

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '550e8400-e29b-41d4-a716-446655440000',
    'Hello',
    'Hi! How can I help you?'
);

SELECT * FROM messages;

ALTER TABLE sessions
ALTER COLUMN session_id SET DEFAULT gen_random_uuid();

ALTER TABLE messages
ALTER COLUMN session_id SET DEFAULT gen_random_uuid();



-- Insert a new session (UUID generated automatically)
INSERT INTO sessions DEFAULT VALUES
RETURNING session_id;

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '3f2504e0-4f89-11d3-9a0c-0305e82c3301',
    'Hello',
    'Hi! How can I help you?'
);

SELECT * FROM sessions;

-- Insert a new session (UUID auto-generated)
INSERT INTO sessions DEFAULT VALUES
RETURNING session_id;

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '5e46f9a7-3e65-454e-abbe-29dd080d5faa',
    'Hello AI',
    'Hi! How can I help you?'
);

SELECT * FROM sessions;

INSERT INTO messages (session_id, role, content)
VALUES (
    '9f8b7c6d-1234-4abc-9def-9876543210ab',
    'user',
    'Hello AI!'
);

INSERT INTO messages (session_id, role, content)
VALUES (
    '6c61767c-1b1c-4a1b-adc0-112f336b9904',
    'ai',
    'Hi! How can I help you?'
);



INSERT INTO messages (session_id, role, content)
VALUES
('f759ffc3-7e0c-4b9a-8413-f6f2858cf47b', 'user', 'What is the weather today?'),
('473d8d50-bd90-4c4c-9858-7c7231427cee', 'ai', 'It’s sunny and 22°C outside.'),
('f759ffc3-7e0c-4b9a-8413-f6f2858cf47b', 'user', 'Tell me a joke.'),
('473d8d50-bd90-4c4c-9858-7c7231427cee', 'ai', 'Why did the chicken cross the road? To get to the other side!');


SELECT * FROM messages;

SELECT * FROM
chat_sessions WHERE user_id = 1;


SELECT * FROM users;

SELECT * FROM users
WHERE username = 'sadanand';

SELECT id, username
FROM users
WHERE username = 'john'
AND password_hash = 'hashed_password';


SELECT * FROM users
WHERE username = 'john';

UPDATE users
SET email = 'newemail@example.com'
WHERE username = 'sadananad';


SELECT * FROM sessions;

INSERT INTO sessions (session_id) VALUES ('a1b2c3d4e5');
INSERT INTO sessions (session_id) VALUES ('f6g7h8i9j0');
INSERT INTO sessions (session_id) VALUES ('k1l2m3n4o5');
INSERT INTO sessions (session_id) VALUES ('p6q7r8s9t0');
INSERT INTO sessions (session_id) VALUES ('u1v2w3x4y5');


INSERT INTO sessions (session_id) VALUES ('session_001');
INSERT INTO sessions (session_id) VALUES ('session_002');
INSERT INTO sessions (session_id) VALUES ('session_003');
INSERT INTO sessions (session_id) VALUES ('session_004');
INSERT INTO sessions (session_id) VALUES ('session_005');
INSERT INTO sessions (session_id) VALUES ('session_006');
INSERT INTO sessions (session_id) VALUES ('session_007');
INSERT INTO sessions (session_id) VALUES ('session_008');
INSERT INTO sessions (session_id) VALUES ('session_009');
INSERT INTO sessions (session_id) VALUES ('session_010');



INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    'session_12345',
    'Hello',
    'Hi! How can I help you?'
);


INSERT INTO sessions (session_id)
VALUES ('550e8400-e29b-41d4-a716-446655440000');

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '550e8400-e29b-41d4-a716-446655440000',
    'Hello',
    'Hi! How can I help you?'
);

SELECT * FROM messages;

ALTER TABLE sessions
ALTER COLUMN session_id SET DEFAULT gen_random_uuid();

ALTER TABLE messages
ALTER COLUMN session_id SET DEFAULT gen_random_uuid();



-- Insert a new session (UUID generated automatically)
INSERT INTO sessions DEFAULT VALUES
RETURNING session_id;

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '3f2504e0-4f89-11d3-9a0c-0305e82c3301',
    'Hello',
    'Hi! How can I help you?'
);

SELECT * FROM sessions;

-- Insert a new session (UUID auto-generated)
INSERT INTO sessions DEFAULT VALUES
RETURNING session_id;

INSERT INTO messages (session_id, user_message, ai_response)
VALUES (
    '5e46f9a7-3e65-454e-abbe-29dd080d5faa',
    'Hello AI',
    'Hi! How can I help you?'
);

SELECT * FROM sessions;

INSERT INTO messages (session_id, role, content)
VALUES (
    '9f8b7c6d-1234-4abc-9def-9876543210ab',
    'user',
    'Hello AI!'
);

INSERT INTO messages (session_id, role, content)
VALUES (
    '6c61767c-1b1c-4a1b-adc0-112f336b9904',
    'ai',
    'Hi! How can I help you?'
);



INSERT INTO messages (session_id, role, content)
VALUES
('f759ffc3-7e0c-4b9a-8413-f6f2858cf47b', 'user', 'What is the weather today?'),
('473d8d50-bd90-4c4c-9858-7c7231427cee', 'ai', 'It’s sunny and 22°C outside.'),
('f759ffc3-7e0c-4b9a-8413-f6f2858cf47b', 'user', 'Tell me a joke.'),
('473d8d50-bd90-4c4c-9858-7c7231427cee', 'ai', 'Why did the chicken cross the road? To get to the other side!');


SELECT * FROM messages;



