module dmodule;

import std.stdio;

import dclass;

void main_2(string[] args)
{
    auto myemployee1 = new dclass.DClass();
    myemployee1.str = "emp1";
    myemployee1.print();

    auto myemployee2 = new dclass.DClass();
    myemployee2.str = "emp2";
    myemployee2.print();
}
