package chapter1;
class PaymentGateWay {
/*
  We have defined a skeleton class for running first program
  class name is PaymentGateWay It contains a main function and
  a call to two methods/functions credit and debit. 
*/
int total=1000;	
	
 public static void main(String ...s){
    System.out.println("Hello Payment Gateway");
    PaymentGateWay pg = new PaymentGateWay();
    pg.credit(0);
    pg.debit(0);
 }
 public void credit(int amount){
    System.out.println("Add Money "+ amount +" to total  "+total);
 }
 public void debit(int amount){
    System.out.println("Withdraw Money " + amount+ " from total " + total );
 }

}