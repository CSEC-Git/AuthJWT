INSERT INTO CUSER (NAME, PASSWORD, NICKNAME, ACTIVATED) VALUES ('admin', '$2a$12$XEhnFla7rRrLnd/GNTJLyu9mcYHie5EcY/uFzUhklBAxfQUP7ThOG', 'ADMIN', 1);

INSERT INTO AUTHORITY(AUTHORITY_NAME) VALUES ('ROLE_USER');
INSERT INTO AUTHORITY(AUTHORITY_NAME) VALUES ('ROLE_ADMIN');

INSERT INTO USER_AUTHORITY(user_id, authority_name) VALUES (1, 'ROLE_USER');
INSERT INTO USER_AUTHORITY(user_id, authority_name) VALUES (1, 'ROLE_ADMIN');