module denum;

import std.stdio;

enum : string
{
    A = "Hello",
    B = "World!"
}

int main_1(string[] args)
{
    writefln("A: %s", A);
    writefln("B: %s", B);

    return 0;
}
