#include <ExaminationMapper.h>

Examination::Examination(){
  m_id = 0;
  interface = std::make_shared<ExaminationMapper>();
}

Examination::Examination(std::string examination_date, std::string comment, int id) {
  m_examination_date = examination_date;
  m_comment = comment;
  m_id = id;
}
std::string Examination::getExaminationDate() {
  return m_examination_date;
}
std::string Examination::getComment() {
  return m_comment;
}
int Examination::getId() {
  return m_id;
}
void Examination::add() {
  interface->add(*this);
}