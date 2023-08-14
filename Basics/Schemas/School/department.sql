CREATE TABLE Department (
                             id INT AUTO_INCREMENT PRIMARY KEY,
                             name VARCHAR(100) NOT NULL,
                             hod_id INT,
                             FOREIGN KEY (hod_id) REFERENCES Teacher(id) ON DELETE SET NULL ON UPDATE CASCADE
);
