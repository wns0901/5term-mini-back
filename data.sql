CREATE DATABASE mini_project_db;

USE mini_project_db;

CREATE TABLE user (
    no INT PRIMARY KEY AUTO_INCREMENT,
    id VARCHAR(100),
    password VARCHAR(100),
    name VARCHAR(100),
    nickname VARCHAR(100),
    phone VARCHAR(100),
    mention VARCHAR(100),
    image VARCHAR(100),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    email VARCHAR(100)
);

CREATE TABLE friends_list (
    no INT PRIMARY KEY AUTO_INCREMENT,
    receiver INT,
    sender INT,
    is_aceppted TINYINT,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (receiver) REFERENCES user(no),
    FOREIGN KEY (sender) REFERENCES user(no)
);

CREATE TABLE diary (
  no INT PRIMARY KEY AUTO_INCREMENT,
  user_no INT,
  title VARCHAR(100),
  content TEXT,
  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  image VARCHAR(100),
  date DATE,
  FOREIGN KEY (user_no) REFERENCES user(no)
);

CREATE TABLE diary_likes (
  no INT PRIMARY KEY AUTO_INCREMENT,
  liker_no INT,
  diary_no INT,
  FOREIGN KEY (liker_no) REFERENCES user(no),
  FOREIGN KEY (diary_no) REFERENCES diary(no)
);

CREATE TABLE diary_comment (
  no INT PRIMARY KEY AUTO_INCREMENT,
  writer_no INT,
  diary_no INT,
  content TEXT,
  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (writer_no) REFERENCES user(no),
  FOREIGN KEY (diary_no) REFERENCES diary(no)
);

CREATE TABLE diary_image (
  no INT PRIMARY KEY AUTO_INCREMENT,
  diary_no INT,
  image_url VARCHAR(100),
  image_key VARCHAR(100),
  FOREIGN KEY (diary_no) REFERENCES diary(no)
);

CREATE TABLE todo (
  no INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(100),
  is_checked TINYINT,
  user_no INT,
  content TEXT,
  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  date DATE,
  FOREIGN KEY (user_no) REFERENCES user(no)
);

CREATE TABLE todo_likes (
  no INT PRIMARY KEY AUTO_INCREMENT,
  liker_no INT,
  todo_no INT,
  FOREIGN KEY (liker_no) REFERENCES user(no),
  FOREIGN KEY (todo_no) REFERENCES todo(no)
);

CREATE TABLE todo_comment (
  no INT PRIMARY KEY AUTO_INCREMENT,
  user_no INT,
  writer_no INT,
  date DATE,
  content TEXT,
  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (writer_no) REFERENCES user(no),
  FOREIGN KEY (user_no) REFERENCES user(no)
);

CREATE TABLE user_image (
  no INT PRIMARY KEY AUTO_INCREMENT,
  user_no INT,
  image_url VARCHAR(100),
  image_key VARCHAR(100),
  FOREIGN KEY (user_no) REFERENCES user(no)
);