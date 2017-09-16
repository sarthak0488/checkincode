package chapter1;

class Dog{





String breed;

String color;

String size;

String barkSound;

String medicalHistory;

int amount =10;

public static void main (String [] ss){

System.out.println("Dog World");
Dog dg = new Dog("pug","Golden","small","loud", "Unfit",10);

dg.bark();

dg.breed();

dg.dogColor();

dg.dogSize();

dg.dogFoodPay();



Dog dg1 = new Dog("Lebra", "BLack", "Big", "Loud", "Fit");

dg1.bark();

dg1.breed();

dg1.dogColor();

dg1.dogSize();



}



public Dog(String breedinner, String colorinner, String sizeinner, String barkSoundinner, String medicalHitory){

this.breed = breedinner;

this.color = colorinner;

this.size = sizeinner;

this.barkSound = barkSoundinner;

this.medicalHistory = medicalHitory;

}

public Dog(String breedinner, String colorinner, String sizeinner, String barkSoundinner, String medicalHitory , int payamount){

this.breed = breedinner;

this.color = colorinner;

this.size = sizeinner;

this.barkSound = barkSoundinner;

this.medicalHistory = medicalHitory;

this.amount = payamount;

}





public void bark(){

System.out.println("Bark --> " +barkSound+" The medical history from bark sound is  "+medicalHistory);

}



public void breed(){

System.out.println("Breed of the dog --> " +breed);

}



public void dogColor(){

System.out.println("Color of the dog --> " +color);

}



public void dogSize(){

System.out.println("Size of the dog --> " +size);

}

public void dogFoodPay(){

System.out.println("Dog Food Payement --> " +amount);
PaymentGateWay pg =new PaymentGateWay();
pg.debit(amount);

}


}
