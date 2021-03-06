(**************************************************************************)
(*                                                                        *)
(*         _____                                                          *)
(*        |  __ \                                                         *)
(*        | |__) |   _ _ __ ___ ______ ___                                *)
(*        |  ___/ | | | '_ ` _ \______/ __|                               *)
(*        | |   | |_| | | | | | |     \__ \                               *)
(*        |_|    \__, |_| |_| |_|     |___/                               *)
(*                __/ |                                                   *)
(*               |___/                                                    *)
(*                                                                        *)
(*  Author : Arthur Correnson                                             *)
(*  Email  : arthur.correnson@gmail.com                                   *)
(*                                                                        *)
(*  Copyright 2019                                                        *)
(*  Arthur Correnson                                                      *)
(*  This file is part of the Pym-s project and is distributed             *)
(*  under the terms of the MIT licence.                                   *)
(**************************************************************************)

type constructor =
  | Constructor of string * string list
(** Represents a custom constructor *)

type typedef =
  | Typedef of string * constructor list
(** Represents a type definition *)
