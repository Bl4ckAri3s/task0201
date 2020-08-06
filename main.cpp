#include <iostream>
#include "Book.h"

using namespace std;


int main() {
    Book a("Janko in Metka", "Svetlana", 150);
    a.print();
    cout << endl << endl;

    Book *b = new Book();
    b->print();
    b->set_title("Nova knjiga");
    b->set_publisher("Nov avtor");
    b->set_pages(15);

    cout << endl << endl << b->to_string() << endl << endl;


    Book *c = new Book(a);
    c->print();
    cout << endl << endl;

    Book *d = new Book(c->get_title(), c->get_publisher(), c->get_pages());
    d->print();
    cout << endl << endl;


    delete b;
    delete c;
    delete d;
    return 0;
}
