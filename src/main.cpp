#include <iostream>
#include <Patient.h>

int main(){

  std::cout << "IoC Container example: " << std::endl << std::endl;

  auto patient = std::make_shared<Patient>();
  auto examination = std::make_shared<Examination>();
  auto treatment = std::make_shared<Treatment>();

  patient->add();
  examination->add();
  treatment->add();


  return 0;
}