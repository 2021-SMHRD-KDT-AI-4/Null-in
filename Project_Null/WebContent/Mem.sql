CREATE TABLE SYS_MEMBER(
	ID	VARCHAR2(100) NOT NULL PRIMARY KEY,
	PW	VARCHAR2(100) NOT NULL,
	EMAIL	VARCHAR2(100) NOT NULL,
	PHONE	VARCHAR2(100) NOT NULL,
	GENDER	VARCHAR2(100) NOT NULL,
	NAME	VARCHAR2(100) NOT NULL
)

INSERT INTO SYS_MEMBER VALUES(
	'admin', '1234', 'abc@abc.com',
	'011-2345-6789', 'Male', 'ȫ�浿'
);

SELECT * FROM SYS_MEMBER;