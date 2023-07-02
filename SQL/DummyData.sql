-- Dummy Data -- 
INSERT INTO students (first_name,last_name, email) VALUES
  ('John','Doe', 'john@example.com'),
  ('Jane','Smith', 'jane@example.com'),
  ('Alice','Johnson', 'alice@example.com');

INSERT INTO courses (course_name) VALUES
  ('C++'),
  ('Core Java'),
  ('Adv Java'),
  ('Spring Framework');

INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
  (1, 1, '2023-06-01'),
  (1, 2, '2023-06-01'),
  (2, 3, '2023-06-02'),
  (3, 1, '2023-06-03'),
  (3, 4, '2023-06-03');
