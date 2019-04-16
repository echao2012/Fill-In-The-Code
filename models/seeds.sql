--HTML
--1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("HTML stands for Hyper ???? ???? Language", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Text", 0, "2019-04-15", "2019-04-15", 1); --1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Tool", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Markup", 1, "2019-04-17", "2019-04-15", 1); --2nd answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Machine", -1, "2019-04-17", "2019-04-15", 1);
--2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("??? makes the Web standards", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Microsoft", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Google", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("The World Wide Web Consortium", 0, "2019-04-17", "2019-04-15", 1); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Mozilla", -1, "2019-04-17", "2019-04-15", 1);
--3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct HTML element for the largest heading", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<heading>", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h1>", 0, "2019-04-16", "2019-04-15", 1); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h6>", -1, "2019-04-17", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<head>", -1, "2019-04-17", "2019-04-15", 1);
--4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To insert a yellow background color, the correct syntax would be ????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<background>yellow</background>", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body bg='yellow'>", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body background>yellow</body>", -1, "2019-04-17", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body style='background-color:yellow;'>", 0, "2019-04-17", "2019-04-15", 1); --correct answer
--5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Chose the correct HTML element to define important text: ????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<b>", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<important>", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<strong>", 0, "2019-04-17", "2019-04-15", 1); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<i>", -1, "2019-04-17", "2019-04-15", 1);
--6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct HTML for creating a hyperlink", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a name='http://www.bootcampspot.com'>bootcampspot.com'</a>", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a href='http://www.bootcampspot.com'>bootcampspot</a>", 0, "2019-04-16", "2019-04-15", 1); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a url=http://www.bootcampspot.com>bootcampspot.com</a>", -1, "2019-04-17", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a>http://www.bootcampspot.com></a>", -1, "2019-04-17", "2019-04-15", 1);
--7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? are all <table> elements", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><tr><tt>", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><head><tfoot>", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<thead><body><tr>", -1, "2019-04-17", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><tr><td>", 0, "2019-04-17", "2019-04-15", 1); --correct answer
--8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("THe ???? HTML attribute specifies an alternate text for an image, if the image cannot be displayed?", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("longdesc", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("title", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("alt", 0, "2019-04-17", "2019-04-15", 1); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("src", -1, "2019-04-17", "2019-04-15", 1);
--9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The ???? attribute is used to specify that an ???? field must be filled out", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("formvalidate", -1, "2019-04-15", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("placeholder", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("required", 0, "2019-04-17", "2019-04-15", 1); --1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("validate", -1, "2019-04-17", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("input", 1, "2019-04-17", "2019-04-15", 1); --2nd answer
--10