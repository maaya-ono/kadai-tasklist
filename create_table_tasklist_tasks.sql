CREATE TABLE tasklist.tasks (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    content VARCHAR(191) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);