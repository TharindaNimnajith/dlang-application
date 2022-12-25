module dinterface;

import std.stdio;

interface Shape
{
    public:
    void setWidth(int w);
    void setHeight(int h);
}

class Rectangle: Shape
{
    int width;
    int height;

    public:

    void setWidth(int w)
    {
        width = w;
    }

    void setHeight(int h)
    {
        height = h;
    }

    int getArea()
    {
        return width * height;
    }
}

void main()
{
    Rectangle Rect = new Rectangle();
    Rect.setWidth(5);
    Rect.setHeight(7);

    writeln("Total area: ", Rect.getArea());
}
