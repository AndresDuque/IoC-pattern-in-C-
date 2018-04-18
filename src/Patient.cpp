#include <PatientMapper.h>

Patient::Patient(std::string name, char gender, std::string birthdate, int id){
  m_name = name;
  m_gender = gender;
  m_birthdate = birthdate;
  m_id = id;
  interface = std::make_shared<PatientMapper>();
}

std::string Patient::getName(){
  return m_name;
}
char Patient::getGender(){
  return m_gender;
}
std::string Patient::getBirthdate(){
  return m_birthdate;
}
int Patient::getId(){
  return m_id;
}

void Patient::add(){
  interface->add(*this);
}

Patient::Patient(){
  m_id = 0;
  interface = std::make_shared<PatientMapper>();
}