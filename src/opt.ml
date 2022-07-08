open! Core
open! Import

type t =
  | No_sslv2
  | No_sslv3
  | No_tlsv1
  | No_tlsv1_1
  | No_tlsv1_2
  | No_tlsv1_3
[@@deriving sexp, compare, enumerate]

let default = [ No_sslv2; No_sslv3; No_tlsv1; No_tlsv1_1 ]
