/**	
 * 
 */
package chapter1;

/**
 * @author abhishek 
 * 
 */
public class AutoCar {     

	static String sedanType="SEDAN";
	static String hatchbackType="HATCHBACK";
	static String economicType   = "ECONOMY";
	
	static String musicSony = "SONY";
	static String musicBosch = "BOSCH";
	
	static String brakedisc = "DISC";
	static String brakedrum = "DRUM";
	
	static String makeYear2017 = "2017";
	static String makeYear2016 = "2016";
	static String makeYear2015 = "2015";
	static String makeYear2014 = "2014";
	
	static String companyHonda = "HONADA";
	static String companyVolswagen = "Volswagen";
	static String companyMaruti = "MARUTI";
    
	static String colorRed = "RED";
	static String colorblack = "BLACK";
    
	String carType;
	String musicSystem;
	String brakeSystem;
	String makeYear;
	String autocolor;
	String autoCompany;
    
	/**
	 * 
	 */
	public AutoCar(String carType,String musicSystem,String brakeSystem,String makeYear,String autocolor
			,String autoCompany) {
		
		this.carType = carType;
		this.musicSystem = musicSystem;
		this.brakeSystem = brakeSystem;
		this.makeYear = makeYear;
		this.autocolor = autocolor;
		this.autoCompany = autoCompany;
		}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		AutoCar ac = new AutoCar(sedanType, musicSony, brakedisc, makeYear2017, colorblack, companyHonda);
		ac.carType();
		ac.musicSystem();
		ac.brakeSystem();
		ac.makeYear();
		ac.autoColor();
		ac.autoCompany();
	} 
	
	public void carType(){
		System.out.println("Car Segment "+carType);
	}
	public void musicSystem(){
		System.out.println("\nMusic System "+musicSystem);
	}
	public void brakeSystem(){
		System.out.println("\nBrake sytem "+brakeSystem);
	}
	public void makeYear(){
		System.out.println("\nMake Year " +makeYear);
	}
	public void autoColor(){
		System.out.println("\nColor "+autocolor);
	}
	public void autoCompany(){
		System.out.println("\nComapny "+autoCompany);
	}
}
