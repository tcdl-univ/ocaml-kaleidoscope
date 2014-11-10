(*------------------------*)
(*        Tokenizer       *)
(* -----------------------*)

type token =
  (* commands *)
  | Def | Extern

  (* primary *)
  | Ident of string | Number of float

  (* unknown *)
  | Kwd of char