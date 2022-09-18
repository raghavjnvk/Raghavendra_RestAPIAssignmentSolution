
INSERT INTO users (id, username, password) VALUES 
(1, 'superadmin', '$2a$12$1G14mKd97MtUT11UoDuRy.BfyPE98Js5VliYdjUPb9.7/MyADlPmq');

INSERT INTO roles (id, name) VALUES (1, 'ROLE_ADMIN');

INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);

INSERT INTO EMPLOYEE (id, email, first_name, last_name) VALUES 
(1, 'kiranjadhav@emsproject.com', 'Kiran', 'Jadhav'),
(2, 'sridhar.ilapavuluri@emsproject.com', 'Sridhar', 'Ilapavuluri'),
(3, 'ramprasad.amara@emsproject.com', 'Ramprasad', 'Amara'),
(4, 'sivaram.pingali@emsproject.com', 'SivaRam', 'Pingali'),
(5, 'padma.jamili@emsproject.com', 'Padma', 'Jamili'),
(6, 'vasavi.jamili@emsproject.com', 'Vasavi', 'Jamili'),
(7, 'jaya.jamili@emsproject.com', 'Jaya', 'Jamili'),
(8, 'raghavendra.jamili@emsproject.com', 'Raghavendra', 'Jamili'),
(9, 'Kshama.xyz@emsproject.com', 'Kshama', 'xyz'),
(10, 'Vivek.abc@emsproject.com', 'Vivek', 'abc');
