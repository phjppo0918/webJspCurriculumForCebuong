package attribute;

public class Cat {
	private String catName;
	private int catAge;
	private double catWeight;
	
	public Cat() {
		// TODO Auto-generated constructor stub
	}
	
	public Cat(String catName, int catAge, double catWeight) {
		super();
		this.catName = catName;
		this.catAge = catAge;
		this.catWeight = catWeight;
	}

	public String getCatName() {
		return catName;
	}
	public void setCatName(String catName) {
		this.catName = catName;
	}
	public int getCatAge() {
		return catAge;
	}
	public void setCatAge(int catAge) {
		this.catAge = catAge;
	}
	public double getCatWeight() {
		return catWeight;
	}
	public void setCatWeight(double catWeight) {
		this.catWeight = catWeight;
	}
	
}
