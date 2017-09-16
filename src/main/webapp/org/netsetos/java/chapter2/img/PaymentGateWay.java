class PaymentGateWayTest123W {
/*
  We have defined a skeleton class for running first program
  class name is PaymentGateWay It contains a main function and
  a call to two methods/functions credit and debit. 
*/
 public static void main(String ...s){
    System.out.println("Hello Payment Gateway");
    PaymentGateWay pg = new PaymentGateWay();
    pg.credit();
    pg.debit();
 }
 public void credit(){
    System.out.println("Add Money");
 }
 public void debit(){
    System.out.println("Withdraw Money");
 }

}