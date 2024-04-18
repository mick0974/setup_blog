USE blogapi;

LOCK TABLES `tags` WRITE;
INSERT INTO `tags` (name, created_at, updated_at, created_by, updated_by) VALUES
('Tag1', NOW(), NOW(), 1, 1),
('Tag2', NOW(), NOW(), 2, 2),
('Tag3', NOW(), NOW(), 3, 3),
('Tag4', NOW(), NOW(), 1, 1),
('Tag5', NOW(), NOW(), 2, 2),
('Tag6', NOW(), NOW(), 3, 3);
UNLOCK TABLES;

LOCK TABLES `geo` WRITE;
INSERT INTO `geo` (lat, lng, created_at, updated_at, created_by, updated_by) VALUES
('40.7128', '74.0060', NOW(), NOW(), 1, 1),
('34.0522', '118.2437', NOW(), NOW(), 1, 1),
('51.5074', '0.1278', NOW(), NOW(), 1, 1),
('48.8566', '2.3522', NOW(), NOW(), 1, 1),
('52.5200', '13.4050', NOW(), NOW(), 1, 1),
('37.7749', '122.4194', NOW(), NOW(), 1, 1),
('22.3193', '114.1694', NOW(), NOW(), 1, 1),
('35.6895', '139.6917', NOW(), NOW(), 1, 1),
('55.7558', '37.6173', NOW(), NOW(), 1, 1),
('31.2304', '121.4737', NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `company` WRITE;
INSERT INTO `company` (name, catch_phrase, bs, created_at, updated_at, created_by, updated_by) VALUES
('Google', 'Dont be evil', 'Search Engine', NOW(), NOW(), 1, 1),
('Microsoft', 'Empower every person and every organization on the planet to achieve more', 'Software', NOW(), NOW(), 1, 1),
('Facebook', 'Move Fast and Break Things', 'Social Media', NOW(), NOW(), 1, 1),
('Apple', 'Think different', 'Consumer Electronics', NOW(), NOW(), 1, 1),
('Amazon', 'Work Hard, Have Fun, Make History', 'E-commerce', NOW(), NOW(), 1, 1),
('Netflix', 'See What''s Next', 'Streaming Media', NOW(), NOW(), 1, 1),
('Alibaba', 'Make it easy to do business anywhere', 'E-commerce', NOW(), NOW(), 1, 1),
('Sony', 'Make. Believe.', 'Consumer Electronics', NOW(), NOW(), 1, 1),
('Samsung', 'Inspire the World, Create the Future', 'Consumer Electronics', NOW(), NOW(), 1, 1),
('Uber', 'Make transportation as reliable as running water, everywhere, for everyone', 'Ride Sharing', NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `address` WRITE;
INSERT INTO `address` (street, suite, city, zipcode, geo_id, created_at, updated_at, created_by, updated_by) VALUES
('123 Main St', 'Apt 101', 'New York', '10001', 1, NOW(), NOW(), 1, 1),
('456 Elm St', 'Unit 202', 'Los Angeles', '90001', 2, NOW(), NOW(), 1, 1),
('789 Oak St', 'Suite 303', 'London', 'SW1A 1AA', 3, NOW(), NOW(), 1, 1),
('101 Pine St', 'Apt 404', 'Paris', '75001', 4, NOW(), NOW(), 1, 1),
('202 Maple St', 'Unit 505', 'Berlin', '10115', 5, NOW(), NOW(), 1, 1),
('303 Cedar St', 'Suite 606', 'San Francisco', '94101', 6, NOW(), NOW(), 1, 1),
('404 Birch St', 'Apt 707', 'Hong Kong', null, 7, NOW(), NOW(), 1, 1),
('505 Walnut St', 'Unit 808', 'Tokyo', null, 8, NOW(), NOW(), 1, 1),
('606 Spruce St', 'Suite 909', 'Moscow', '101000', 9, NOW(), NOW(), 1, 1),
('707 Fir St', 'Apt 1010', 'Shanghai', '200000', 10, NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `todos` WRITE;
INSERT INTO `todos` (title, user_id, created_at, updated_at, created_by, updated_by) VALUES
('Complete task A', 1, NOW(), NOW(), 1, 1),
('Finish project X', 1, NOW(), NOW(), 1, 1),
('Read book Y', 2, NOW(), NOW(), 1, 1),
('Call client Z', 2, NOW(), NOW(), 1, 1),
('Attend meeting', 3, NOW(), NOW(), 1, 1),
('Prepare presentation', 3, NOW(), NOW(), 1, 1),
('Review document', 4, NOW(), NOW(), 1, 1),
('Send email', 4, NOW(), NOW(), 2, 2),
('Buy groceries', 5, NOW(), NOW(), 2, 2),
('Schedule appointment', 5, NOW(), NOW(), 2, 2);
UNLOCK TABLES;

LOCK TABLES `albums` WRITE;
INSERT INTO `albums` (title, user_id, created_at, updated_at, created_by, updated_by) VALUES
('Introduction to SQL', 1, NOW(), NOW(), 1, 1),
('Getting Started with Java', 2, NOW(), NOW(), 1, 1),
('Python Tips and Tricks', 3, NOW(), NOW(), 1, 1),
('Web Development Frameworks', 4, NOW(), NOW(), 1, 1),
('Best Practices for UI Design', 5, NOW(), NOW(), 1, 1),
('Database Optimization Techniques', 5, NOW(), NOW(), 1, 1),
('Software Testing Strategies', 6, NOW(), NOW(), 1, 1),
('Introduction to Machine Learning', 1, NOW(), NOW(), 1, 1),
('Data Visualization with Python', 1, NOW(), NOW(), 1, 1),
('Web Security Fundamentals', 1, NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `photos` WRITE;
INSERT INTO `photos` (title, url, thumbnail_url, album_id, created_at, updated_at, created_by, updated_by) VALUES
('Sunset on the Beach', 'https://example.com/sunset.jpg', 'https://example.com/sunset_thumb.jpg', 1, NOW(), NOW(), 1, 1),
('Family Portrait', 'https://example.com/family.jpg', 'https://example.com/family_thumb.jpg', 1, NOW(), NOW(), 1, 1),
('Graduation Ceremony', 'https://example.com/graduation.jpg', 'https://example.com/graduation_thumb.jpg', 2, NOW(), NOW(), 1, 1),
('Mountain View', 'https://example.com/mountain.jpg', 'https://example.com/mountain_thumb.jpg', 2, NOW(), NOW(), 1, 1),
('Wedding Cake', 'https://example.com/cake.jpg', 'https://example.com/cake_thumb.jpg', 3, NOW(), NOW(), 1, 1),
('Birthday Cake', 'https://example.com/birthday.jpg', 'https://example.com/birthday_thumb.jpg', 3, NOW(), NOW(), 1, 1),
('Top of the Hill', 'https://example.com/hiking.jpg', 'https://example.com/hiking_thumb.jpg', 4, NOW(), NOW(), 1, 1),
('Ski Slopes', 'https://example.com/skiing.jpg', 'https://example.com/skiing_thumb.jpg', 4, NOW(), NOW(), 1, 1),
('Beach Volleyball', 'https://example.com/beach.jpg', 'https://example.com/beach_thumb.jpg', 5, NOW(), NOW(), 1, 1),
('City Skyline', 'https://example.com/city.jpg', 'https://example.com/city_thumb.jpg', 5, NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `categories` WRITE;
INSERT INTO `categories` (name, created_at, updated_at, created_by, updated_by) VALUES
('Category1', NOW(), NOW(), 1, 1),
('Category2', NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `posts` WRITE;
INSERT INTO `posts` (title, body, user_id, category_id, created_at, updated_at, created_by, updated_by)
VALUES
('Post Title 1', 'Body of post 1', 1, 1, NOW(), NOW(), 1, 1),
('Post Title 2', 'Body of post 2', 2, 1, NOW(), NOW(), 1, 1),
('Post Title 3', 'Body of post 3', 3, 1, NOW(), NOW(), 1, 1),
('Post Title 4', 'Body of post 4', 4, 1, NOW(), NOW(), 1, 1),
('Post Title 5', 'Body of post 5', 5, 1, NOW(), NOW(), 1, 1),
('Post Title 6', 'Body of post 6', 6, 2, NOW(), NOW(), 1, 1),
('Post Title 7', 'Body of post 7', 1, 2, NOW(), NOW(), 1, 1),
('Post Title 8', 'Body of post 8', 2, 2, NOW(), NOW(), 1, 1),
('Post Title 9', 'Body of post 9', 5, 2, NOW(), NOW(), 1, 1),
('Post Title 10', 'Body of post 10', 4, 2, NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `post_tag` WRITE;
INSERT INTO `post_tag` (post_id, tag_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);
UNLOCK TABLES;

LOCK TABLES `comments` WRITE;
INSERT INTO `comments` (name, email, body, post_id, user_id, created_at, updated_at, created_by, updated_by)
VALUES
('Commenter 1', 'email1@example.com', 'Comment body 1', 1, 1, NOW(), NOW(), 1, 1),
('Commenter 2', 'email2@example.com', 'Comment body 2', 2, 2, NOW(), NOW(), 1, 1),
('Commenter 3', 'email3@example.com', 'Comment body 3', 3, 3, NOW(), NOW(), 1, 1),
('Commenter 4', 'email4@example.com', 'Comment body 4', 4, 4, NOW(), NOW(), 1, 1),
('Commenter 5', 'email5@example.com', 'Comment body 5', 5, 5, NOW(), NOW(), 1, 1),
('Commenter 6', 'email6@example.com', 'Comment body 6', 6, 6, NOW(), NOW(), 1, 1),
('Commenter 7', 'email7@example.com', 'Comment body 7', 7, 6, NOW(), NOW(), 1, 1),
('Commenter 8', 'email8@example.com', 'Comment body 8', 8, 6, NOW(), NOW(), 1, 1),
('Commenter 9', 'email9@example.com', 'Comment body 9', 9, 6, NOW(), NOW(), 1, 1),
('Commenter 10', 'email10@example.com', 'Comment body 10', 10, 6, NOW(), NOW(), 1, 1);
UNLOCK TABLES;

LOCK TABLES `user_role` WRITE;
INSERT INTO `user_role` (user_id, role_id)
VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2);
UNLOCK TABLES;


