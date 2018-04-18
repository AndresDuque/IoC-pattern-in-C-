#pragma once

#include <string>
#include "IDB.h"

class Treatment{

 private:
  std::shared_ptr<IDB<Treatment> > interface;
  std::string treatment_creation_date;
  std::string treatment_delivery_date;
  float up_to_date_calibration;
  std::string m_status;

 public:
  Treatment();
  ~Treatment() = default;
  std::string getTreatmentCreationDate();
  void setTreatmentCreationDate(std::string date);
  std::string getTreatmentDeliveryDate();
  void setTreatmentDeliveryDate(std::string date);
  float getUpToDateCalibration();
  void setCalibration(float calib);
  std::string getStatus();
  void setStatus(std::string status);
  void add();


};