package sample.sample13;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import javax.faces.component.html.HtmlOutputText;

public class SampleBean {
	private List<MemberBean> resultData = new ArrayList<>();
	private HtmlOutputText out;

	public String action(){
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;

		String sql = "SELECT * FROM MEMBER";

		try{
			Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","SYSTEM","manager");
			stmt = con.createStatement();

			rs = stmt.executeQuery(sql);

			while(rs.next()){
				resultData.add(new MemberBean(rs));
			}

		}catch(Exception e){
			String str = Arrays.asList(e.getStackTrace()).stream()
								.map(element -> element.toString())
								.collect(Collectors.joining("<br>"));
			out.setValue(str);
		}finally{
			try {
				rs.close();
				stmt.close();
				con.close();
			} catch (SQLException e) {}
		}

		return "";
	}

	// setter, getter
	public List<MemberBean> getResultData() {
		return resultData;
	}
	public void setResultData(List<MemberBean> resultData) {
		this.resultData = resultData;
	}
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
}
