package testForCebuong200309;

public class Student {
	private String name;
	private int sNum;
	private String depart;
	private String hope[];
	
	public Student() {
		// TODO Auto-generated constructor stub
	}

	public Student(String name, int sNum, String depart, String[] hope) {
		this.name = name;
		this.sNum = sNum;
		this.depart = depart;
		this.hope = hope;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getsNum() {
		return sNum;
	}

	public void setsNum(int sNum) {
		this.sNum = sNum;
	}

	public String getDepart() {
		return depart;
	}

	public void setDepart(String depart) {
		this.depart = depart;
	}

	public String[] getHope() {
		return hope;
	}

	public void setHope(String[] hope) {
		this.hope = hope;
	}


	
	
}
