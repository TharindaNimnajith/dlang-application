module dstruct;

import std.stdio;

struct Books
{
    char[] title;
    char[] author;
    char[] subject;
    int book_id;
}

void main_4()
{
    Books Book1;
    Books Book2;

    Book1.title = "D Programming".dup;
    Book1.author = "Raj".dup;
    Book1.subject = "D Programming Tutorial".dup;
    Book1.book_id = 6495407;

    Book2.title = "D Programming".dup;
    Book2.author = "Raj".dup;
    Book2.subject = "D Programming Tutorial".dup;
    Book2.book_id = 6495700;

    writeln("Book 1 title: ", Book1.title);
    writeln("Book 1 author: ", Book1.author);
    writeln("Book 1 subject: ", Book1.subject);
    writeln("Book 1 book_id: ", Book1.book_id);

    writeln("Book 2 title: ", Book2.title);
    writeln("Book 2 author: ", Book2.author);
    writeln("Book 2 subject: ", Book2.subject);
    writeln("Book 2 book_id: ", Book2.book_id);
}
