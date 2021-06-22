package DTO;

public class MusicDTO {
	private int num;
	private String musicTitle;
	private String musicAlbum;
	private String musicArtist;
	private String musicLyric;
	private String musicEmotion;
	private String musicColor;
	private String musicGenre;
	
	public MusicDTO(int num, String musicTitle, String musicAlbum, String musicArtist, String musicLyric,
			String musicEmotion, String musicColor, String musicGenre) {
		this.num = num;
		this.musicTitle = musicTitle;
		this.musicAlbum = musicAlbum;
		this.musicArtist = musicArtist;
		this.musicLyric = musicLyric;
		this.musicEmotion = musicEmotion;
		this.musicColor = musicColor;
		this.musicGenre = musicGenre;
	}
	

	public MusicDTO(String musicLyric) {
		super();
		this.musicLyric = musicLyric;
	}


	public MusicDTO(String musicTitle, String musicArtist, String musicLyric) {
		super();
		this.musicTitle = musicTitle;
		this.musicArtist = musicArtist;
		this.musicLyric = musicLyric;
	}


	public MusicDTO(String musicTitle, String musicAlbum, String musicArtist, String musicLyric) {
		this.musicTitle = musicTitle;
		this.musicAlbum = musicAlbum;
		this.musicArtist = musicArtist;
		this.musicLyric = musicLyric;
	}



	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getMusicTitle() {
		return musicTitle;
	}
	public void setMusicTitle(String musicTitle) {
		this.musicTitle = musicTitle;
	}
	public String getMusicAlbum() {
		return musicAlbum;
	}
	public void setMusicAlbum(String musicAlbum) {
		this.musicAlbum = musicAlbum;
	}
	public String getMusicArtist() {
		return musicArtist;
	}
	public void setMusicArtist(String musicArtist) {
		this.musicArtist = musicArtist;
	}
	public String getMusicLyric() {
		return musicLyric;
	}
	public void setMusicLyric(String musicLyric) {
		this.musicLyric = musicLyric;
	}
	public String getMusicEmotion() {
		return musicEmotion;
	}
	public void setMusicEmotion(String musicEmotion) {
		this.musicEmotion = musicEmotion;
	}
	public String getMusicColor() {
		return musicColor;
	}
	public void setMusicColor(String musicColor) {
		this.musicColor = musicColor;
	}
	public String getMusicGenre() {
		return musicGenre;
	}
	public void setMusicGenre(String musicGenre) {
		this.musicGenre = musicGenre;
	}
	
	
	
}
