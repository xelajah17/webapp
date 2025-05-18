CREATE DATABASE IF NOT EXISTS school_db;
USE school_db;


CREATE TABLE announcements (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title TEXT NOT NULL,
  content TEXT NOT NULL,
  date DATE NOT NULL
);


INSERT INTO announcements (title, content, date) VALUES
('Enrollment Open', 'Enrollment for the next academic year is now open. Please visit the administration office to complete the process.', '2025-03-25'),
('Spring Dance', 'Join us for a night of fun, music, and dancing at the Spring Dance event. Tickets are available in the student council office.', '2025-04-10'),
('School Mass', 'We will be holding our annual school mass at the chapel. All students are invited to attend and participate.', '2025-04-15'),
('Signing of Clearance', 'All students must sign their clearances before the end of the semester. Visit the student office for the clearance form.', '2025-05-05'),
('Yearbook Orders', 'Order your yearbook today! The last day for yearbook orders is May 15. Make sure to reserve your copy.', '2025-04-25'),
('Sports Day', 'Get ready for our annual Sports Day! Come support your classmates and participate in exciting events!', '2025-05-01'),
('Summer Break Starts', 'School will be closed starting June 5 for the summer break. Have a fun and safe vacation!', '2025-05-30'),
('Classroom Supplies Drive', 'We\'re collecting classroom supplies for next year! Please donate items like notebooks, pens, and markers.', '2025-04-28');
