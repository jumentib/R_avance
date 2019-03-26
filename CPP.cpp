#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
bool is_odd_cpp(int n = 10) {
  bool v = (n % 2 == 1);
  return v;
}

