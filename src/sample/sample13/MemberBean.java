package sample.sample13;

import java.sql.ResultSet;
import java.sql.SQLException;

public class MemberBean {
	private String id;
	private String name;

	public MemberBean(){};
	public MemberBean(String id, String name){
		this.id = id;
		this.name = name;
	}
	public MemberBean(ResultSet rs) throws SQLException{
		int index = 1;
		id = rs.getString(index++);
		name = rs.getString(index++);
	}

	public String toString(){
		return "id: " + id + ", name: " + name;
	}

	// setter, getter
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
