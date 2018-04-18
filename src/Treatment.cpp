#include <TreatmentMapper.h>


Treatment::Treatment(){
  up_to_date_calibration = 0.0;
  interface = std::make_shared<TreatmentMapper>();
}
std::string Treatment::getTreatmentCreationDate(){
  return treatment_creation_date;
}
void Treatment::setTreatmentCreationDate(std::string date){
  treatment_creation_date = date;
}
std::string Treatment::getTreatmentDeliveryDate(){
  return treatment_delivery_date;
}
void Treatment::setTreatmentDeliveryDate(std::string date){
 treatment_delivery_date = date;
}
float Treatment::getUpToDateCalibration(){
  return up_to_date_calibration;
}
void Treatment::setCalibration(float calib){
  up_to_date_calibration = calib;
}
std::string Treatment::getStatus(){
  return m_status;
}
void Treatment::setStatus(std::string status){
  m_status = status;
}
void Treatment::add() {
  interface->add(*this);
}
