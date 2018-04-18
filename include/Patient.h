#pragma once

#include <memory>
#include <string>
#include <Examination.h>

class Patient{

 private:
  std::shared_ptr<IDB<Patient>> interface;
  std::string m_name;
  char m_gender;
  std::string m_birthdate;
  int m_id;

 public:
  Patient();
  ~Patient()= default;
  Patient(std::string name, char gender, std::string birthdate, int id);
  std::string getName();
  char getGender();
  std::string getBirthdate();
  int getId();
  void add();

};