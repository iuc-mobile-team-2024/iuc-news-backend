-- Create the news table
CREATE TABLE IF NOT EXISTS news (
                                    id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );
