module dunion;

import std.stdio;

union DUnion
{
    int i;
    float f;
    char[20] str;
}

int main_3()
{
    DUnion data;
    writeln("Memory size occupied by data: ", data.sizeof);

    return 0;
}
