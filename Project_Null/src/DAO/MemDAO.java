package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import DTO.MemDTO;

public class MemDAO {
	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	int cnt = 0;

	public void getConn() {
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			String db_url = "jdbc:oracle:thin:@localhost:1521:xe";
			String db_id = "hr";
			String db_pw = "hr";
			conn = DriverManager.getConnection(db_url, db_id, db_pw);
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		
	}
	
	public void close() {
		try {
			if (rs != null) {
				rs.close();
			}
			if (psmt != null) {
				psmt.close();
			}
			if (conn != null) {
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public int join(MemDTO dto) {
		getConn();
		
		try {

			String sql = "INSERT INTO SYS_MEMBER VALUES(?,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getPw());
			psmt.setString(3, dto.getEmail());
			psmt.setString(4, dto.getPhone());
			psmt.setString(5, dto.getGender());

			cnt = psmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
		
	}

	public MemDTO login(MemDTO dto) {
		
		getConn();
		
		MemDTO info = null;
		
		try {

			String sql = "SELECT * FROM SYS_MEMBER WHERE ID = ? AND PW = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getId());
			psmt.setString(2, dto.getPw());

			rs = psmt.executeQuery();

			if (rs.next()) {
				String login_id = rs.getString(1);
				String login_pw = rs.getString(2);
				String login_email = rs.getString(3);
				String login_phone = rs.getString(4);
				String login_gender = rs.getString(5);
				
				info = new MemDTO(login_id, login_pw, login_email, login_phone, login_gender);
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return info;
	}
}
