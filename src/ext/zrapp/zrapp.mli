open GoblintCil

val debug : bool ref

val doElimTemps : bool ref

val deputyAttrs : bool ref

class zraCilPrinterClass : Cil.cilPrinter

val zraCilPrinter : Cil.cilPrinter

val pp_exp : Cil.fundec -> Format.formatter -> Cil.exp -> unit

val feature : Feature.t
