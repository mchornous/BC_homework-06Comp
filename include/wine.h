#ifndef WINE_H
#define WINE_H

#include <iostream>
#include <string.h>
#include <valarray>
#include <utility>

class Wine
{
    using ArrayIntT = std::valarray<int>;
    using PairArrayT = std::pair<ArrayIntT, ArrayIntT>;

private:
    char* label;
    int age;
    PairArrayT Pair;

// methods
    int sum() const;

public:

// constructors
    Wine();
    Wine(const char* l, int y, const int yr[], const int bot[]);
    // l - means label, y - number of years, yr[] - years of bottling, bot[] - number of bottles
    Wine(const char* l, int y);
    // l - label, y - number of years, array is created with that size
// accessors
    void getBottles();
    char * getLabel() const;
    void show () const;
};
#endif

