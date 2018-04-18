#include <memory>

template <typename T>
struct IDB {
  virtual void add(const T& obj) = 0;
};