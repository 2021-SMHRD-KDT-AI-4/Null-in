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
	'Blind(Feat. Rachel Lim)', 'JIDA(지다)', 'FADE AWAY',
	'I’m trapped in a sleepless night
	잠 못 드는 밤에 갇혀있어요
	In a spell and I can’t break out
	주문을 외워봐도 소용 없어요
	I’m staring out with my head all blank
	머리를 비우고 다시 시작해볼게요
	Charmed by the sky as the moon shines bright
	달빛이 빛나면 하늘은 마법에 걸려요
	And it’s the light covering my sight
	이제 내 눈은 달빛으로 덮여지죠
	But not so much 
	하지만 별거아니에요
	that I could have you out my mind
	그대 생각을 지우는 것 보다 말이죠
	And I just don’t know why
	왜인지는 모르겠어요
	You make me wonder how you even got my heart
	당신이 어떻게 내 마음을 가져갔는지
	
	I’ll let you for a while
	잠시 동안만 당신을 놓아줄게요
	I’m blinded by the night you left behind
	당신이 남긴 밤에 눈이 멀어버렸어요
	
	Found myself in everything you are
	당신이 떠난 자리에 서있는 나를 발견했죠
	Maybe some time later, I’ll be fine
	아마 언젠간 괜찮아질거예요
	But I’ll let you go some other night
	또 다른 밤이 온다면 그때 보내줄게요
	
	I’m blinded by your night
	당신이 남긴 밤에 눈이 멀었어요
	Maybe it’s a wish that I can’t let go
	당신이 떠나지 않기를 바라나봐요
	
	Just a memory, no, it feels too real
	단지 추억으로 남기엔 진심인걸요
	So much that I can’t have you out my mind
	지울 수 없는 당신의 기억들로 가득해요
	You’d find a way back
	당신에게 돌아갈 방법을 찾게 되겠죠
	
	I’ll let you for a while
	잠시 동안만 당신을 놓아줄게요
	I’m blinded by the night you left behind
	당신이 남긴 밤에 눈이 멀어버렸어요
	
	Found myself in everything you are
	당신이 떠난 자리에 서있는 나를 발견했죠
	Maybe some time later, I’ll be fine
	아마 언젠간 괜찮아질거예요
	But I’ll let you go some other night
	또 다른 밤이 온다면 그때 보내줄게요
	
	If only I knew how to let this go
	내가 만약 어떻게 해야할지 알았다면
	If only I didn’t know you at all
	당신을 몰랐더라면
	I wish I never have sung this song
	전 아마 이 노래를 부르지 않았겠죠
	But I’ll let you go some other night
	또 다른 밤이 온다면 그때 당신을 보내줄게요
	
	You have me in dark and you stole my night
	당신은 내게 어둠을 주고는, 밤을 빼앗아갔죠
	I wish for the day to never light
	그러니 전 오늘도 불을 밝히지 않을거예요',
	'그리움', '006400', 'R&B'
);



