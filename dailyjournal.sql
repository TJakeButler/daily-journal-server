FOREIGN KEY(`column`) REFERENCES `Table`(`column`)

CREATE TABLE 'Entries' (
    'id' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    'date' TEXT NOT NULL,
    'concept' TEXT NOT NULL,
    'entry' TEXT NOT NULL,
    'moodID' INTEGER NOT NULL,
    FOREIGN KEY('moodID') REFERENCES 'Mood'('id')
)

CREATE TABLE 'Mood' (
    'id' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    'label' TEXT NOT NULL
)

INSERT INTO `Mood` VALUES (null, 'Excited');
INSERT INTO `Mood` VALUES (null, 'Nervous');
INSERT INTO `Mood` VALUES (null, 'Tired');

INSERT INTO `Entries` VALUES (null, '1/19/2021', 'SQL, and Python', 'Awesome Day', 3);
INSERT INTO `Entries` VALUES (null, '1/20/2021', 'Stuff and things', 'Im alright', 2);
INSERT INTO `Entries` VALUES (null, '1/21/2021', 'Making things up', 'Im alright', 1);





