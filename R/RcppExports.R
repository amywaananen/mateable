# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

pair_si_ech <- function(s1, s2) {
    .Call(`_mateable_pair_si_ech`, s1, s2)
}

pair_dioecious <- function(s1) {
    .Call(`_mateable_pair_dioecious`, s1)
}

row_medians <- function(toSort) {
    .Call(`_mateable_row_medians`, toSort)
}

row_kth <- function(toSort, k) {
    .Call(`_mateable_row_kth`, toSort, k)
}

kemp_ind <- function(byDay, starts, ends, durs, compSelf = FALSE) {
    .Call(`_mateable_kemp_ind`, byDay, starts, ends, durs, compSelf)
}

daysSync_noself <- function(starts, ends, n) {
    .Call(`_mateable_daysSync_noself`, starts, ends, n)
}

daysSync_self <- function(starts, ends, n) {
    .Call(`_mateable_daysSync_self`, starts, ends, n)
}

daysEither_noself <- function(starts, ends, n) {
    .Call(`_mateable_daysEither_noself`, starts, ends, n)
}

daysEither_self <- function(starts, ends, n) {
    .Call(`_mateable_daysEither_self`, starts, ends, n)
}

