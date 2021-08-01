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

INSERT INTO resources (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 1, 1);
INSERT INTO resources (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 2, 1);
INSERT INTO resources (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 0, 1);

INSERT INTO sections (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos iniciar com tags básicas!', 1, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 1, null);
INSERT INTO sections (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Vamos nos aprofundar em tags de formulário!', 2, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 1, 1);
INSERT INTO sections (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Vamos aprender sobre meta tags!', 3, 'https://blog.coursify.me/wp-content/uploads/2018/08/plan-your-online-course.jpg', 1, 2);

INSERT INTO enrollments (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITHOUT TIME ZONE '2020-11-20T13:00:00Z', null, true, false);
INSERT INTO enrollments (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITHOUT TIME ZONE '2020-11-20T12:30:00Z', null, true, false);