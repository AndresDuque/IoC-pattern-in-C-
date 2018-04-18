#pragma once

#include <memory>
#include <string>
#include "Treatment.h"

class Examination{

 private:
  std::shared_ptr<IDB<Examination> > interface;
  std::string m_examination_date;
  std::string m_comment;
  int m_id;

 public:
  Examination();
  ~Examination() = default;
  Examination(std::string examination_date, std::string comment, int id);
  std::string getExaminationDate();
  std::string getComment();
  int getId();
  void add();

};