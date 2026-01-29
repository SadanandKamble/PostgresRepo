
-- Insert user
INSERT INTO users (username, email, password_hash)
VALUES ('Sadanand', 'test@gmail.com', 'hashed_password');

-- Create session
INSERT INTO chat_sessions (user_id, title)
VALUES (1, 'My First Chat');

-- Insert messages
INSERT INTO messages (session_id, role, content)
VALUES 
(1, 'user', 'Hello AI'),
(1, 'ai', 'Hello! How can I help you?');

