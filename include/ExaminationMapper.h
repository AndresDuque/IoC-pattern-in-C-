#include "Examination.h"

class ExaminationMapper : public IDB<Examination>{
 public:
  void add(const Examination& examination) override;
};