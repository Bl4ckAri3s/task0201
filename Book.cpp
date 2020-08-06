//
// Created by alex on 6. 08. 20.
//

#include "Book.h"
#include <sstream>


Book::Book() : title(""), publisher(""), pages() {
}

Book::Book(const string& title1, const string& publisher1, const int& pages1) : title(title1), publisher(publisher1), pages(pages1) {
}

Book::Book(const Book& b) : title(b.title), publisher(b.publisher), pages(b.pages) {
}

Book::~Book() {
}


void Book::set_title(const string &title) {
    this->title = title;
}

void Book::set_publisher(const string& publisher) {
    this->publisher = publisher;
}

void Book::set_pages(const int& pages) {
    this->pages = pages;
}

const string Book::get_title() {
    return title;
}

const string Book::get_publisher() {
    return publisher;
}

const int Book::get_pages() {
    return pages;
}

const void Book::print() const {
    cout << "=== Book info ===";
    cout << "\nTitle: " << title;
    cout << "\nPublisher: " << publisher;
    cout << "\nPages: " << pages;
}

const string Book::to_string() {
    stringstream ss;

    ss << "=== Book info ===";
    ss << "\nTitle: " << title;
    ss << "\nPublisher: " << publisher;
    ss << "\nPages: " << pages;

    return ss.str();
}