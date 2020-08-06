//
// Created by alex on 6. 08. 20.
//

#ifndef TASK0201_BOOK_H
#define TASK0201_BOOK_H
#include <iostream>

using namespace std;


class Book {
private:
    string title;
    string publisher;
    int pages;

public:
    Book();
    Book(const string& title1, const string& publisher1, const int& pages1);
    Book(const string &title);
    Book(const Book& t);
    ~Book();

    // Set
    void set_title(const string& title);
    void set_publisher(const string& publisher);
    void set_pages(const int& pages);

    // Get
    const string get_title();
    const string get_publisher();
    const int get_pages();

    const void print() const;
    const string to_string();
};


#endif //TASK0201_BOOK_H
