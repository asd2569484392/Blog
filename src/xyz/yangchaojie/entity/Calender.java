package xyz.yangchaojie.entity;
/***
 * ����
 * @author ���
 *
 */
public class Calender {
	
	private	int id;
	//����
	private	String name;
	//email
	private	String email;
	//����
	private	String content;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	@Override
	public String toString() {
		return "Calender [id=" + id + ", name=" + name + ", email=" + email
				+ ", content=" + content + "]";
	}
	public Calender(int id, String name, String email, String content) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.content = content;
	}
	public Calender() {
		super();
	}
	
	
	
}