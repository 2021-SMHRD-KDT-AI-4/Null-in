CREATE TABLE SYS_MEMBER(
	ID	VARCHAR2(100) NOT NULL PRIMARY KEY,
	PW	VARCHAR2(100) NOT NULL,
	EMAIL	VARCHAR2(100) NOT NULL,
	PHONE	VARCHAR2(100) NOT NULL,
	GENDER	VARCHAR2(100) NOT NULL
);

INSERT INTO SYS_MEMBER VALUES(
	'admin', '123', 'abc@abc.com',
	'010-1234-5678', 'male'
);

SELECT * FROM SYS_MUSIC_INFO;

DROP TABLE SYS_MEMBER;

CREATE SEQUENCE SYS_MUSIC_NUM START WITH 1 INCREMENT BY 1;

CREATE TABLE SYS_MUSIC_INFO (
	NUM				VARCHAR2(100) PRIMARY KEY,
	MUSIC_TITLE		VARCHAR2(100) NOT NULL,
	MUSIC_ARTIST	VARCHAR2(100) NOT NULL,
	ALBUM			VARCHAR2(100) NOT NULL,
	LYRIC			VARCHAR2(3000) NOT NULL,
	MUSIC_EMOTION	VARCHAR2(100) NOT NULL,
	MUSIC_EMOTION_COLOR	VARCHAR2(100) NOT NULL,
	MUSIC_GENRE		VARCHAR2(100) NOT NULL
);

DROP TABLE SYS_MUSIC_INFO;

DROP SEQUENCE SYS_MUSIC_INFO;

SELECT * FROM SYS_MUSIC_INFO;

INSERT INTO SYS_MUSIC_INFO VALUES (
	SYS_MUSIC_NUM.NEXTVAL,
	'Blind(Feat. Rachel Lim)', 'JIDA(����)', 'FADE AWAY',
	'I��m trapped in a sleepless night
	�� �� ��� �㿡 �����־��
	In a spell and I can��t break out
	�ֹ��� �ܿ����� �ҿ� �����
	I��m staring out with my head all blank
	�Ӹ��� ���� �ٽ� �����غ��Կ�
	Charmed by the sky as the moon shines bright
	�޺��� ������ �ϴ��� ������ �ɷ���
	And it��s the light covering my sight
	���� �� ���� �޺����� ��������
	But not so much 
	������ ���žƴϿ���
	that I could have you out my mind
	�״� ������ ����� �� ���� ������
	And I just don��t know why
	�������� �𸣰ھ��
	You make me wonder how you even got my heart
	����� ��� �� ������ ����������
	
	I��ll let you for a while
	��� ���ȸ� ����� �����ٰԿ�
	I��m blinded by the night you left behind
	����� ���� �㿡 ���� �־���Ⱦ��
	
	Found myself in everything you are
	����� ���� �ڸ��� ���ִ� ���� �߰�����
	Maybe some time later, I��ll be fine
	�Ƹ� ������ ���������ſ���
	But I��ll let you go some other night
	�� �ٸ� ���� �´ٸ� �׶� �����ٰԿ�
	
	I��m blinded by your night
	����� ���� �㿡 ���� �־����
	Maybe it��s a wish that I can��t let go
	����� ������ �ʱ⸦ �ٶ󳪺���
	
	Just a memory, no, it feels too real
	���� �߾����� ���⿣ �����ΰɿ�
	So much that I can��t have you out my mind
	���� �� ���� ����� ����� �����ؿ�
	You��d find a way back
	��ſ��� ���ư� ����� ã�� �ǰ���
	
	I��ll let you for a while
	��� ���ȸ� ����� �����ٰԿ�
	I��m blinded by the night you left behind
	����� ���� �㿡 ���� �־���Ⱦ��
	
	Found myself in everything you are
	����� ���� �ڸ��� ���ִ� ���� �߰�����
	Maybe some time later, I��ll be fine
	�Ƹ� ������ ���������ſ���
	But I��ll let you go some other night
	�� �ٸ� ���� �´ٸ� �׶� �����ٰԿ�
	
	If only I knew how to let this go
	���� ���� ��� �ؾ����� �˾Ҵٸ�
	If only I didn��t know you at all
	����� ���������
	I wish I never have sung this song
	�� �Ƹ� �� �뷡�� �θ��� �ʾҰ���
	But I��ll let you go some other night
	�� �ٸ� ���� �´ٸ� �׶� ����� �����ٰԿ�
	
	You have me in dark and you stole my night
	����� ���� ����� �ְ��, ���� ���Ѿư���
	I wish for the day to never light
	�׷��� �� ���õ� ���� ������ �����ſ���',
	'�׸���', '006400', 'R&B'
);



