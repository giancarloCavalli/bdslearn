INSERT INTO users (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO users (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO users (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO roles (authority) VALUES ('ROLE_STUDENT');
INSERT INTO roles (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO roles (authority) VALUES ('ROLE_ADMIN');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 2);
INSERT INTO user_roles (user_id, role_id) VALUES (3, 3);

INSERT INTO courses (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 'https://st4.depositphotos.com/7968596/25400/v/450/depositphotos_254003166-stock-illustration-online-course-isolated-icon-simple.jpg');

INSERT INTO offers (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITHOUT TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO offers (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITHOUT TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2021-12-20T03:00:00Z', 1);