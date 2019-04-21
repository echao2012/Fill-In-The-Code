-- HTML
-- 1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("HTML stands for Hyper ???? ???? Language", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Text", 0, "2019-04-15", "2019-04-15", 1); -- 1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Tool", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Markup", 1, "2019-04-17", "2019-04-15", 1); -- 2nd answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Machine", -1, "2019-04-17", "2019-04-15", 1);
-- 2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? makes the Web standards", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Microsoft", -1, "2019-04-15", "2019-04-15", 2);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Google", -1, "2019-04-16", "2019-04-15", 2);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("The World Wide Web Consortium", 0, "2019-04-17", "2019-04-15", 2); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Mozilla", -1, "2019-04-17", "2019-04-15", 2);
-- 3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct HTML element for the largest heading", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<heading>", -1, "2019-04-15", "2019-04-15", 3);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h1>", 0, "2019-04-16", "2019-04-15", 3); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h6>", -1, "2019-04-17", "2019-04-15", 3);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<head>", -1, "2019-04-17", "2019-04-15", 3);
-- 4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Insert a yellow background color with the correct syntax:<br><br>body ????=????-color:yellow;", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bg", -1, "2019-04-15", "2019-04-15", 4);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("background", 1, "2019-04-16", "2019-04-15", 4);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("style", 0, "2019-04-17", "2019-04-15", 4); -- correct answer
-- INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body style='background-color:yellow;'>", -1, "2019-04-17", "2019-04-15", 4); -- correct answer
-- 5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Choose the correct HTML element to define important text: ????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<b>", -1, "2019-04-15", "2019-04-15", 5);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<important>", -1, "2019-04-16", "2019-04-15", 5);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<strong>", 0, "2019-04-17", "2019-04-15", 5); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<i>", -1, "2019-04-17", "2019-04-15", 5);
-- 6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the correct HTML syntax to creating a hyperlink to www.bootcampspot.com:<br><br>???? ????='http://www.bootcampspot.com'>bootcampspot????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a", 0, "2019-04-15", "2019-04-15", 6);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("src", -1, "2019-04-16", "2019-04-15", 6); 
-- INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a href='http://www.bootcampspot.com'>bootcampspot</a>", 0, "2019-04-16", "2019-04-15", 6); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("href", 1, "2019-04-17", "2019-04-15", 6); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("</a>", 2, "2019-04-17", "2019-04-15", 6); -- correct answer
-- 7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Which single element below is not a 'table' element?", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<tfoot>", 0, "2019-04-15", "2019-04-15", 7); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table>", -1, "2019-04-16", "2019-04-15", 7);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<tr>", -1, "2019-04-17", "2019-04-15", 7);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<td>", -1, "2019-04-17", "2019-04-15", 7);
-- INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><tr><td>", 0, "2019-04-17", "2019-04-15", 7); -- correct answer
-- 8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The ???? HTML attribute specifies an alternate text for an image, if the image cannot be displayed.", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("longdesc", -1, "2019-04-15", "2019-04-15", 8);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("title", -1, "2019-04-16", "2019-04-15", 8);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("alt", 0, "2019-04-17", "2019-04-15", 8); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("src", -1, "2019-04-17", "2019-04-15", 8);
-- 9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The ???? attribute is used to specify that an ???? field must be filled out", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("formvalidate", -1, "2019-04-15", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("placeholder", -1, "2019-04-16", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("required", 0, "2019-04-17", "2019-04-15", 9); -- 1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("validate", -1, "2019-04-17", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("input", 1, "2019-04-17", "2019-04-15", 9); -- 2nd answer
-- 10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? as the correct HTML for making a text area", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<input type='textarea'>", -1, "2019-04-15", "2019-04-15", 10);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<input type='textbox'>", -1, "2019-04-16", "2019-04-15", 10);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<textarea>", 0, "2019-04-17", "2019-04-15", 10); -- correct answer


-- Javascript
-- 1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Create a for loop that prints out the numbers 1 through 10:<br><br>for(var i = ????, i < ????, i++){<br>&nbsp;&nbsp;&nbsp;&nbsp;console.log(i);<br>}", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("1", 0, "2019-04-15", "2019-04-15", 11); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("0", -1, "2019-04-16", "2019-04-15", 11);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("9", -1, "2019-04-17", "2019-04-15", 11);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("10", -1, "2019-04-17", "2019-04-15", 11); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("11", 1, "2019-04-17", "2019-04-15", 11); -- 2nd correct answer

-- 2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Create a function in JavaScript called 'myfunction':<br><br>function ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("myFunction()", 0, "2019-04-15", "2019-04-15", 12); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (":myFunction()", -1, "2019-04-16", "2019-04-15", 12);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (" = myFunction()", -1, "2019-04-17", "2019-04-15", 12);

-- 3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Call a function named 'myFunction': ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("myFunction()", 0, "2019-04-15", "2019-04-15", 13); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("call myFunction()", -1, "2019-04-16", "2019-04-15", 13);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("call function myFunction()", -1, "2019-04-17", "2019-04-15", 13);

-- 4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Add a comment in JavaScript with the text 'This is a comment':<br><br> ???? This is a comment", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<!--", -1, "2019-04-16", "2019-04-15", 14);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("//", 0, "2019-04-15", "2019-04-15", 14); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("`", -1, "2019-04-15", "2019-04-15", 14); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("/*", -1, "2019-04-17", "2019-04-15", 14);

-- 5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Create an array with Javascript variable named 'colors' that has indexes red, green and blue<br>var ???? = ???? 'red', 'green', 'blue' ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("colors", 0, "2019-04-15", "2019-04-15", 15); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("(", -1, "2019-04-17", "2019-04-15", 15);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (")", -1, "2019-04-17", "2019-04-15", 15);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("[", 1, "2019-04-17", "2019-04-15", 15); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("`", -1, "2019-04-17", "2019-04-15", 15);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("]", 2, "2019-04-17", "2019-04-15", 15); -- 3rd correct answer

-- 6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Round the number 7.25 to the nearest integer:????.????(7.25)", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("rnd", -1, "2019-04-15", "2019-04-15", 16); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math", 0, "2019-04-17", "2019-04-15", 16); -- 1st correct anwwer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("float", -1, "2019-04-16", "2019-04-15", 16); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("round", 1, "2019-04-17", "2019-04-15", 16); -- 2nd correct answer

-- 7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you find the number with the highest value of x and y?: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.ceil(x, y)", -1, "2019-04-15", "2019-04-15", 17); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.max(x, y)", 0, "2019-04-17", "2019-04-15", 17); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ceil(x, y)", -1, "2019-04-16", "2019-04-15", 17);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("top(x, y)", -1, "2019-04-17", "2019-04-15", 17);

-- 8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Return a random integer between 0 and 99:<br><br>????.floor(Math.????() * ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Ceiling", -1, "2019-04-15", "2019-04-15", 18);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("100", 2, "2019-04-17", "2019-04-15", 18); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("random", 1, "2019-04-17", "2019-04-15", 18); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("99", -1, "2019-04-17", "2019-04-15", 18); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math", 0, "2019-04-17", "2019-04-15", 18); -- 1st correct answer

-- 9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How would you detect the client's browser name: ????.????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("navigator", 0, "2019-04-15", "2019-04-15", 19); -- 1st correct answer 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("browser", -1, "2019-04-17", "2019-04-15", 19); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("client", -1, "2019-04-17", "2019-04-15", 19);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("appName", 1, "2019-04-17", "2019-04-15", 19); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("client.navName", -1, "2019-04-17", "2019-04-15", 19);

-- 10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Declare a JavaScript variable named person: ???? ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var ", 0, "2019-04-15", "2019-04-15", 20); -- correct answer 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("[person]", -1, "2019-04-17", "2019-04-15", 20); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("person", 1, "2019-04-17", "2019-04-15", 20); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("v", -1, "2019-04-17", "2019-04-15", 20);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("variable", -1, "2019-04-17", "2019-04-15", 20);


-- CSS
-- 1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Give div class='Questions' the correct CSS style attribute: ????Questions{}", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("!", -1, "2019-04-15", "2019-04-15", 21);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("#", -1, "2019-04-16", "2019-04-15", 21);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (".", 0, "2019-04-17", "2019-04-15", 21); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("$", -1, "2019-04-17", "2019-04-15", 21);

-- 2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Insert the correct CSS code so that the webpage will have a font-size of 2.5rem at a max-width of 960px:<br><br>@???? and (???? 960px) {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;#questionText {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbspfont-size: 2.5rem;<br><br>&nbsp;&nbsp;&nbsp;&nbsp;}<br><br>&nbsp;&nbsp;", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("width", -1, "2019-04-15", "2019-04-15", 22);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("max-width:", 1, "2019-04-16", "2019-04-15", 22); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("media screen", 0, "2019-04-17", "2019-04-15", 22); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("mediaQuery", -1, "2019-04-17", "2019-04-15", 22);

-- 3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Fill in the missing code to give 'body' the correct CSS syntax for the color black:<br><br>body ????<br><br>&nbsp;&nbsp;&nbsp;&nbsp;???? black????}", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("{", 0, "2019-04-15", "2019-04-15", 23); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (";", 2, "2019-04-16", "2019-04-15", 23); -- 3rd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("-", -1, "2019-04-17", "2019-04-15", 23);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("color:", 1, "2019-04-17", "2019-04-15", 23); -- 2nd answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("colors:", -1, "2019-04-17", "2019-04-15", 23);

-- 4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Insert a comment with CSS in the following text:<br><br>???? This is a comment", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("//", -1, "2019-04-15", "2019-04-15", 24); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("--", -1, "2019-04-16", "2019-04-15", 24);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("/*", 0, "2019-04-17", "2019-04-15", 24); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("#", -1, "2019-04-17", "2019-04-15", 24);

-- 5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? to change the background color", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bgcolor", -1, "2019-04-15", "2019-04-15", 25);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("color", -1, "2019-04-16", "2019-04-15", 25);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("background-color", 0, "2019-04-17", "2019-04-15", 25); -- correct answer

-- 6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Insert the correct syntax to add a background color for ALL 'h1' elements:<br><br>???? {background-color:#FFFFFF;}", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
-- INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("h1 {background-color:#FFFFFF;}", 0, "2019-04-15", "2019-04-15", 26); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("h1", 0, "2019-04-15", "2019-04-15", 26); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("all", -1, "2019-04-16", "2019-04-15", 26);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("h1.all", -1, "2019-04-17", "2019-04-15", 26);

-- 7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the ???? CSS property to change the text color of an element", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("fgcolor", -1, "2019-04-15", "2019-04-15", 27);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-color", -1, "2019-04-16", "2019-04-15", 27);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("color", 0, "2019-04-17", "2019-04-15", 27); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bg-color", -1, "2019-04-17", "2019-04-15", 27);

-- 8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the ???? CSS property to control the text size", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-style", -1, "2019-04-15", "2019-04-15", 28);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-size", -1, "2019-04-16", "2019-04-15", 28);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-size", 0, "2019-04-17", "2019-04-15", 28); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-style", -1, "2019-04-17", "2019-04-15", 28);

-- 9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the correct CSS syntax to make all of the <p> elements bold:<br><br>p {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;????:????}", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-size", -1, "2019-04-15", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-size", -1, "2019-04-16", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bold", 1, "2019-04-17", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("style", -1, "2019-04-17", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("strong", -1, "2019-04-17", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-weight", 0, "2019-04-17", "2019-04-15", 29);
-- INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("p {font-weight:bold;}", 0, "2019-04-17", "2019-04-15", 29); -- correct answer

-- 10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ????:capitalize to make each word start with a capital letter", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-style", -1, "2019-04-15", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("letter-transform", -1, "2019-04-16", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("transform", -1, "2019-04-17", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-transform", 0, "2019-04-17", "2019-04-15", 30); -- correct answer

-- MySQL
-- 1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The default port for MySQL Server is ????.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("8080", -1, "2019-04-15", "2019-04-15", 31);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("3306", 0, "2019-04-16", "2019-04-15", 31); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("3000", -1, "2019-04-17", "2019-04-15", 31);

-- 2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To query the data in the 'LastName column from the Employees' table you would choose, ???? LastName ???? Employees.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("SELECT", 0, "2019-04-15", "2019-04-15", 32); --  1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("GET", -1, "2019-04-16", "2019-04-15", 32); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("FROM", 1, "2019-04-17", "2019-04-15", 32); --  2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("IN", -1, "2019-04-17", "2019-04-15", 32);

-- 3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To make a new table in the database you will use, ???? TABLE exampleDB.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("MAKE", -1, "2019-04-15", "2019-04-15", 33);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("CREATE", 0, "2019-04-16", "2019-04-15", 33); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("NEW", -1, "2019-04-17", "2019-04-15", 33);

-- 4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Adding a row to a table is done by ????.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ADD", -1, "2019-04-15", "2019-04-15", 34);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("CREATE", -1, "2019-04-16", "2019-04-15", 34);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("INSERT", 0, "2019-04-17", "2019-04-15", 34); -- correct answer

-- 5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To delete a table called XXX you will use, ???? TABLE XXX.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("DROP", 0, "2019-04-15", "2019-04-15", 35); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("DELETE", -1, "2019-04-16", "2019-04-15", 35);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("REMOVE", -1, "2019-04-17", "2019-04-15", 35); 

-- 6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To see the data in all columns of a table you would use SELECT ???? FROM exampleDB.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ALL", -1, "2019-04-15", "2019-04-15", 36);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("*", 0, "2019-04-16", "2019-04-15", 36); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ENTIRE", -1, "2019-04-17", "2019-04-15", 36);

-- 7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To produce a new database you you would use the statement ????.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("CREATE", 0, "2019-04-15", "2019-04-15", 37); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("MAKE", -1, "2019-04-16", "2019-04-15", 37);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("NEW", -1, "2019-04-17", "2019-04-15", 37);

-- 8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To select a database to work with you the statement would be ???? exampleDB.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("RUN", -1, "2019-04-15", "2019-04-15", 38);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("USE", 0, "2019-04-16", "2019-04-15", 38); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ENABLE", -1, "2019-04-17", "2019-04-15", 38);

-- 9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("This join returns those records which have matching values in both the tables.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("FULL JOIN", -1, "2019-04-15", "2019-04-15", 39);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("INNER JOIN", 0, "2019-04-16", "2019-04-15", 39); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("UNION", -1, "2019-04-17", "2019-04-15", 39);

-- 10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To change values in an existing database you would, ???? exampleInfo.", "MySQL", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("CHANGE", -1, "2019-04-15", "2019-04-15", 40);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("REPLACE", -1, "2019-04-16", "2019-04-15", 40);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("UPDATE", 0, "2019-04-15", "2019-04-17", 40); -- correct answer



-- Sequelize
-- 1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Install sequelize using npm:<br><br>???? install ????", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("node", -1, "2019-04-15", "2019-04-15", 51);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("npm", 0, "2019-04-16", "2019-04-15", 51); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("package", -1, "2019-04-17", "2019-04-15", 51);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", 1, "2019-04-17", "2019-04-15", 51); -- 2nd correct answer

-- 2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Model a table called tableName using sequelize:<br><br>var tableName = ????.????('????',...){}", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", 0, "2019-04-15", "2019-04-15", 52);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("tableName", 2, "2019-04-16", "2019-04-15", 52); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("define", 1, "2019-04-17", "2019-04-15", 52);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("STRING", -1, "2019-04-17", "2019-04-15", 52); -- 2nd correct answer

-- 3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You have a table named 'tableName' with Countries in the 1st column, and Independence Year in the 2nd column. Make a query for all of the records where the Independence Year was less than 50 years ago:<br><br>????.findAll({<br><br>&nbsp;&nbsp;&nbsp;&nbsp;where: {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IndependenceYear: { ???? new Date().getFullYear() - ????}", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
-- INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You have a table named 'tableName' with Countries in the 1st column, and Independence Year in the 2nd column. Make a query for all of the records where the Independence Year was less than 50 years ago:<br><br>????.findAll({<br><br>&nbsp;&nbsp;&nbsp;&nbsp;where: {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IndependenceYear: { $gt: new Date().getFullYear() - 50}", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("tableName", 0, "2019-04-15", "2019-04-15", 53);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("$gt", 1, "2019-04-16", "2019-04-15", 53); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("define", -1, "2019-04-17", "2019-04-15", 53);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("50", 2, "2019-04-17", "2019-04-15", 53); -- 2nd correct answer

-- 4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You are given a series of models to import into your code. Use sequelize to correctly import them:<br><br>models.forEach(function(model) {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;module.exports[model] = ????.????(__dirname + '/' + model);", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
-- INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You have a table named 'tableName' with Countries in the 1st column, and Independence Year in the 2nd column. Make a query for all of the records where the Independence Year was less than 50 years ago:<br><br>????.findAll({<br><br>&nbsp;&nbsp;&nbsp;&nbsp;where: {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IndependenceYear: { $gt: new Date().getFullYear() - 50}", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("import", 1, "2019-04-15", "2019-04-15", 54); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("export", -1, "2019-04-16", "2019-04-15", 54); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", 0, "2019-04-17", "2019-04-15", 54); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("belongsTo", -1, "2019-04-17", "2019-04-15", 54); 


-- 5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? to cache and override model imports for mock model importing", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (".cache", -1, "2019-04-15", "2019-04-15", 55);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (".import", -1, "2019-04-16", "2019-04-15", 55); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (".importCache", 0, "2019-04-17", "2019-04-15", 55); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES (".model", -1, "2019-04-17", "2019-04-15", 55); 

-- 6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use sequelize to create a 'string' type for a Title within a book.js file located in a 'model' folder:<br><br>var Sequelize = require('sequelize')<br><br>;var sequelize = require('../config/connection.js');<br><br>var Book = sequelize.define('book', {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;title: ????.????<br><br>", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("STRING", 1, "2019-04-15", "2019-04-15", 56); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("INT", -1, "2019-04-16", "2019-04-15", 56); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Sequelize", 0, "2019-04-17", "2019-04-15", 56); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", -1, "2019-04-17", "2019-04-15", 56); 


-- 7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Initialize the sample database connection shown below:<br><br>var sequelize = new Sequelize('database', 'username'[, 'password'])<br><br>var Project = ????.define('Project', {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;title: Sequelize.????,<br><br>&nbsp;&nbsp;&nbsp;&nbsp;description: ????.????<br><br>})","Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", 0, "2019-04-15", "2019-04-15", 57); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Sequelize", 2, "2019-04-16", "2019-04-15", 57); -- 3rd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("STRING", 1, "2019-04-17", "2019-04-15", 57); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("TEXT", 3, "2019-04-17", "2019-04-15", 57); -- 4th correct answer

-- 8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Create an instance with a variable named 'project':<br><br>var project = ????.????({title: 'very important project'})<br><br>project.????", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("build", 1, "2019-04-15", "2019-04-15", 58); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Project", 0, "2019-04-16", "2019-04-15", 58); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("title", 2, "2019-04-17", "2019-04-15", 58); -- 3rd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", -1, "2019-04-17", "2019-04-15", 58); 

-- 9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("From the previous instance, create a new instance:<br><br>project.????()<br><br>&nbsp;&nbsp;&nbsp;&nbsp;.????(function(err) {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;})<br><br>&nbsp;&nbsp;&nbsp;&nbsp;.????(function() {<br><br>&nbsp;&nbsp;&nbsp;&nbsp;});", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("error", 1, "2019-04-15", "2019-04-15", 59); -- 2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("save", 0, "2019-04-16", "2019-04-15", 59); -- 1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("success", 2, "2019-04-17", "2019-04-15", 59); -- 3rd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("sequelize", -1, "2019-04-17", "2019-04-15", 59); 

-- 10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the correct Sequelize tool to ease the resynchroniziation of queries.<br><br>new Sequelize.Utils.????()", "Sequelize", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Query", -1, "2019-04-15", "2019-04-15", 60);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("QueryChainer", 0, "2019-04-16", "2019-04-15", 60); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("QueryUtils", -1, "2019-04-17", "2019-04-15", 60); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("add", -1, "2019-04-17", "2019-04-15", 60); 
