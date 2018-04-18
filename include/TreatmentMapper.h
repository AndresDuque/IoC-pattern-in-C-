#include "Treatment.h"

class TreatmentMapper : public IDB<Treatment>{
 public:
  void add (const Treatment& treatment) override ;
};