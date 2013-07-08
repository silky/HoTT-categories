Require Export PreCategory.Core.
Require Import Common Notations.

Set Universe Polymorphism.
Set Implicit Arguments.
Generalizable All Variables.
Set Asymmetric Patterns.

Local Open Scope morphism_scope.

Class IsStrictCategory (C : PreCategory) :=
  Strict_category_is_strict : IsHSet (Object C).

Existing Instance Strict_category_is_strict.
