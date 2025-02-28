//Mixins allows reusing of code 
// Imagine you have an Employee class rocking methods like clockIn. Now, both a Bartender and a Nurse can benefit from this functionality. But wait—what if you have a Doctor who also needs the takeTemperature magic, but you don’t want to bloat the Employee class? 🤔

// Enter the Mixins! 🎭💥 By creating a mixin called Medical, you can sprinkle that doctorly functionality wherever it’s needed—without the extra baggage! It’s like having your cake and eating it too! 🍰🎉

// So let’s mix it up and keep our classes tidy and fun! 🥳🔧

//base class Employee

class Employee{
  void clockIn(){
    print('Employee clockedin');
  }
}

//mixin for a medical related compatibility
mixin Medical{
  int takeTemperature(){
    print('Taking Temperature');
    return 98;
  }
}

//class nurse extends employee and medical
class Nurse extends Employee with Medical{
  //inherits employee method
  //inherits medical method
}

//class Doctor extends employee and medical
class Doctor extends Employee with Medical{
  //inherits employee method
  //inherits medical method

  //method show a doctor performs a surgery
  void surgery(){
    print('Perfomed a surgery');
  }
}

//class Bartender extends employee but not medical class
class Bartender extends Employee{
  //inherits employee method
}

void main(){
  Nurse nurse = Nurse();
  Doctor doctor = Doctor();
  Bartender bartender = Bartender();

  nurse.clockIn();
  doctor.clockIn();
  bartender.clockIn();

  nurse.takeTemperature();
  doctor.takeTemperature();

 doctor.surgery();
}
