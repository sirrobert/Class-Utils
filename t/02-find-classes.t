use v6;
use Test;
plan 2;

use Class::Utils;

class A         {}
class A::B1     {}
class A::B2     {}
class A::B::C1  {}
class A::B::C2  {}


my @classes = all_classes();





my @classes_under = all_classes(A);



