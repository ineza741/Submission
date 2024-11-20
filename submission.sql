
-- Table submission
CREATE TABLE SUBMISSION (
Submission_ID INT PRIMARY KEY,
Assignment_ID INT NOT NULL,
Student_ID INT NOT NULL,
Submission_Date DATE NOT NULL,
File_Link VARCHAR(255),
FOREIGN KEY (Assignment_ID) REFERENCES ASSIGNMENT(Assignment_ID),
FOREIGN KEY (Student_ID) REFERENCES STUDENT(Student_ID)
);

=======================================================================

-- insert values into submission table

INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (1, 1, 1, TO_DATE('2024-11-15','YYYY-MM-DD'), 'http://university.edu/submissions/1_1.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (2, 2, 2, TO_DATE('2024-11-16','YYYY-MM-DD'), 'http://university.edu/submissions/2_2.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (3, 3, 3, TO_DATE('2024-11-17','YYYY-MM-DD'), 'http://university.edu/submissions/3_3.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (4, 4, 4, TO_DATE('2024-11-18','YYYY-MM-DD'), 'http://university.edu/submissions/4_4.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (5, 5, 5, TO_DATE('2024-11-19','YYYY-MM-DD'), 'http://university.edu/submissions/5_5.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (6, 7, 9, TO_DATE('2024-11-20','YYYY-MM-DD'), 'http://university.edu/submissions/7_9.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (7, 8, 10, TO_DATE('2024-11-21','YYYY-MM-DD'), 'http://university.edu/submissions/8_10.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (8, 9, 11, TO_DATE('2024-11-22','YYYY-MM-DD'), 'http://university.edu/submissions/9_11.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (9, 10, 12, TO_DATE('2024-11-23','YYYY-MM-DD'), 'http://university.edu/submissions/10_12.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (10, 11, 13, TO_DATE('2024-11-24','YYYY-MM-DD'), 'http://university.edu/submissions/11_13.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (11, 13, 17, TO_DATE('2024-11-25','YYYY-MM-DD'), 'http://university.edu/submissions/13_17.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (12, 14, 18, TO_DATE('2024-11-26','YYYY-MM-DD'), 'http://university.edu/submissions/14_18.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (13, 15, 19, TO_DATE('2024-11-27','YYYY-MM-DD'), 'http://university.edu/submissions/15_19.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (14, 16, 20, TO_DATE('2024-11-28','YYYY-MM-DD'), 'http://university.edu/submissions/16_20.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (15, 17, 21, TO_DATE('2024-11-29','YYYY-MM-DD'), 'http://university.edu/submissions/17_21.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (16, 19, 25, TO_DATE('2024-11-30','YYYY-MM-DD'), 'http://university.edu/submissions/19_25.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (17, 20, 26, TO_DATE('2024-12-01','YYYY-MM-DD'), 'http://university.edu/submissions/20_26.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (18, 21, 27, TO_DATE('2024-12-02','YYYY-MM-DD'), 'http://university.edu/submissions/21_27.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (19, 22, 28, TO_DATE('2024-12-03','YYYY-MM-DD'), 'http://university.edu/submissions/22_28.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (20, 23, 29, TO_DATE('2024-12-04','YYYY-MM-DD'), 'http://university.edu/submissions/23_29.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (21, 25, 33, TO_DATE('2024-12-05','YYYY-MM-DD'), 'http://university.edu/submissions/25_33.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (22, 26, 34, TO_DATE('2024-12-06','YYYY-MM-DD'), 'http://university.edu/submissions/26_34.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (23, 27, 35, TO_DATE('2024-12-07','YYYY-MM-DD'), 'http://university.edu/submissions/27_35.pdf'); 
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (24, 28, 36, TO_DATE('2024-12-08','YYYY-MM-DD'), 'http://university.edu/submissions/28_36.pdf');
INSERT INTO SUBMISSION (Submission_ID, Assignment_ID, Student_ID, Submission_Date, File_Link) VALUES (25, 29, 37, TO_DATE('2024-12-09','YYYY-MM-DD'), 'http://university.edu/submissions/29_37.pdf'); 
