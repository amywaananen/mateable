#include <Rcpp.h>
#include <algorithm>
using namespace Rcpp;

// [[Rcpp::export]]
NumericMatrix pair_compat(IntegerVector s1, IntegerVector s2) {
  int n = s1.size();
  NumericMatrix compatMat(n, n);
  for (int i = 0; i < n; i++) {
    for (int j = i; j < n; j++) {
      bool s11 = s1[i] == s1[j];
      bool s12 = s1[i] == s2[j];
      bool s21 = s2[i] == s1[j];
      bool s22 = s2[i] == s2[j];

      if (s11 || s22 || s12 || s21) {
        compatMat(i, j) = 0;
        compatMat(j, i) = 0;
      } else {
        compatMat(i, j) = 1;
        compatMat(j, i) = 1;
      }
    }
  }
  return compatMat;
}
