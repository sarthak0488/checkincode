package org.netsetos.java.chapter4;

public class DataType {
	
	public static void main(String ...s){
		///checkintAndFloat();
		intDef();
	}
	
	public static void checkintAndFloat (){
        	/*
		 * Problem with float is that it can not be used by
		 * financial purposes as some drawbacks are there
		 * round of error cannot be tolerated so avoid in
		 * PaymentGateWay.java
		 */
		
		
		float f = 92233720368547758081111111111116646669F; //
		float floatsignificant = 92233720368547758081111111111116646669F;
		
		System.out.println(1.0/3); 
		/*
		 * result should be 1.9 but it is giving as 
		 * 
		 * 0.8999999999999999 
		 */
		
		
       // Float.MAX_VALUE is intBitsToFloat(0x7f7fffff)
       // so we set the most significant bit - the sign bit
       float f2 = Float.intBitsToFloat((int) 0xff7fffff);
      // System.out.println(f == -Float.MAX_VALUE); // true
      // f.
       //System.out.println();  // -3.4028235E38
      // System.out.println(Float.MAX_EXPONENT); // 127
      // System.out.println(Float.SIZE);
   //    Float.MIN_VALUE = 1.4E-45f;
    // 0.000000000000000000000000000000000000000000001401298464324817
       
     //  Double.MIN_Value = 4.9E-324;
    // 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000049
       
    int i = 1;
    int j = 3;
    
    float f1 = 1f;
    float f4 = 3f;
    float f5  = f1/f4;
    
    System.out.println(i/j);
    System.out.println(f5);
       
       
}

	public static void intDef(){
		int hexacheck  =  0xCAFE;
		System.out.println(hexacheck);
	}
}
