
#include "wine.h"

#include <ostream>
#include <valarray>
#include <string>

Wine::Wine(const char* l, int y, const int yr[], const int bot[])
    :Pair{ArrayIntT(yr, y), ArrayIntT(bot, y) }, age{y}
{
    char* tempName;
    try
    {
        tempName = new char[strlen( l ) + 1];
    }
    catch (std::bad_alloc& ba)
    {
        std::cerr << "bad_alloc caught: " << ba.what() << '\n';
    }
    label = tempName;
    strcpy(label, l);
}

Wine::Wine(const char* l, int y)
    :Pair{static_cast<ArrayIntT>(y),static_cast<ArrayIntT>(y)}, age{y}
{
    char* tempName;
    try
    {
        tempName = new char[strlen( l ) + 1];
    }
    catch (std::bad_alloc& ba)
    {
        std::cerr << "bad_alloc caught: " << ba.what() << '\n';
    }
    label = tempName;
    strcpy(label, l);
}

void Wine::show() const
{
    std::cout << "Total bottles for " << getLabel() << ": " << sum() << std::endl;
}

int Wine::sum() const
{
    return Pair.second.sum();
}

char * Wine::getLabel() const
{
    return label;
}

void Wine::getBottles()
{
    using std::cin;
    using std::cout;
    using std::endl;

    cout << "Enter year of bottling: ";
    int year{0};
    cin >> year;
    cout << "Enter number of bottles for that year: ";
    int bottles{0};
    cin >> bottles;
    Pair.first[0] = year;
    Pair.second[0] = bottles;
}
