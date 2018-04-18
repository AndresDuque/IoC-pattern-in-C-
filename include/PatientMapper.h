#include "Patient.h"

class PatientMapper : public IDB<Patient>{
 public:
  void add(const Patient& obj) override;
};