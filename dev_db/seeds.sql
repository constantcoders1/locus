INSERT INTO Educators (username, password, email, createdAt, updatedAt) VALUES ('ProfPhilander', 'abcdef', 'phil@princeton.edu', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Educators (username, password, email, createdAt, updatedAt) VALUES ('BillNye', 'abcdef', 'bill@gmail.com', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Educators (username, password, email, createdAt, updatedAt) VALUES ('NeilDT', 'abcdef', 'Neil@gmail.com', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('kathcat', '$2a$10$hw1KiqO..C1KSnwJcmE01OvL3zF6ms2LDLOAXX4Y7.YNHwMie8H.O', 'kath@gmail.com', 'USA', 'mtown','2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('annak', '$2a$10$QKLGxKE9d2TiXXJg9pWDAeCkOfii1/jVVnlrBKDM/7hPTXpHqmYZ.', 'annak@gmail.com', 'USA', 'mtown','2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('sunitac', '$2a$10$SQ1apAGhB6vdu/ZysSQYGu7ovv5B1zyUYXPT19TB1z4qCdiZXyqkq', 'sunitac@gmail.com', 'USA', 'mtown', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('kathcat2', '$2a$10$cGepPrcYr/jHj81rEIDoEeT8cVMir2s6w/qAEu.5jR19iwbp4jVLK', 'kath2@gmail.com', 'USA', 'mtown', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('annak2', '$2a$10$gZskZ4cuuPka6/k33zkv.O8Ix5Sjc6ftbgqs2PSBLJXNQav3Wt1qi', 'annak2@gmail.com', 'USA', 'mtown', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Students (username, password, email, country, city, createdAt, updatedAt) VALUES ('sunitac2', '$2a$10$20r/agQR2CHu6qQycDarautat18kmknmiq2WCSpGUk8r4k2rVcQHi', 'sunitac2@gmail.com', 'USA','mtown', '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Projects (name, location, instructions, current_announcements, root_project, EducatorId, image_url, tagLine, createdAt, updatedAt) VALUES ('Weather', 08540, 'Weather_Instructions_Philander.pdf', 'First weather observation due tomorrow!', 1, 1, "https://i1.wp.com/www.diaryinc.com/wp-content/uploads/2016/03/weather.gif", "This is Prof. Philander's weather project", '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Projects (name, location, instructions, current_announcements, root_project, EducatorId, image_url, tagLine, createdAt, updatedAt) VALUES ('Astronomy', 90001, 'Astronomy_Instructions_Nye.pdf', 'First astronomy observation due tomorrow!', 2, 2, "https://i1.wp.com/www.diaryinc.com/wp-content/uploads/2016/03/weather.gif", "This is Bill Nye's astronomy project", '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Projects (name, location, instructions, current_announcements, root_project, EducatorId, image_url, tagLine, createdAt, updatedAt) VALUES ('Astronomy', 10024, 'Astronomy_Instructions_Tyson.pdf', 'First astronomy observation due tomorrow!', 2, 3, "https://i1.wp.com/www.diaryinc.com/wp-content/uploads/2016/03/weather.gif", "Neil's astronomy project", '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Projects (name, location, instructions, current_announcements, root_project, EducatorId, image_url, tagLine, createdAt, updatedAt) VALUES ('Weather', 90001, 'Weather_Instructions_Nye.pdf', 'First weather observation due tomorrow!', 1, 2, "https://i1.wp.com/www.diaryinc.com/wp-content/uploads/2016/03/weather.gif", "Nye's weather project", '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (2,1, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (4,1, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (1,3, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (3,2, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (2,4, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (4,4, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (1,5, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO StudentToProjects (ProjectId, StudentId, createdAt, updatedAt) VALUES (3,6, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Kathleen's first astronomy observation", "jpeg", "kath_obs.jpeg", "I photographed a constellation", 101, 1, 2, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Kathleen's second astronomy observation", "pdf", "kath_obs2.pdf", "I collected astronomy data in a pdf", 102, 1, 2, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Kathleen's first weather observation", "pdf", "kath_obs3.pdf", "I measured the snow fall and found that it snowed 20cm in my town over the weekend", 102, 1, 4, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Anna's first astronomy observation", "jpeg", "anna_obs.jpeg", "I photographed a constellation", 201, 2, 3, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Anna's second astronomy observation", "pdf", "anna_obs2.pdf", "I collected astronomy data in a pdf", 202, 2, 3, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Anna's third astromy observation", "pdf", "anna_obs3.pdf", "I collected more data in another pdf", 203, 2, 3, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Sunita's first weather observation", "pdf", "Sunita_obs3.pdf", "I measured humidity and collected the data in a pdf", 301, 3, 1, '2017-03-15 12:01:00', '2017-03-15 12:00:10');
INSERT INTO Fieldnotes (title, doctype, doclink, description, notedate, StudentId, ProjectId, createdAt, updatedAt) VALUES ("Sunita's second weather observation", "pdf", "Sunita_obs3.pdf", "I measured the windspeed and collected the data in a pdf", 302, 3, 1, '2017-03-15 12:01:00', '2017-03-15 12:00:10');












