#ifndef GELADEIRABRASTEMPINVERSEEVOX_HPP
#define GELADEIRABRASTEMPINVERSEEVOX_HPP
#include "Geladeira.hpp"
class GeladeiraBrastempInverseEvox : public GeladeiraFrostFree
{
public:
    GeladeiraBrastempInverseEvox();
    ~GeladeiraBrastempInverseEvox();
    void smartBar();
    void turboGelo();
private:
    bool abertoFechado;
    int turboGelo;
    string smartBar;

};

#endif // GELADEIRABRASTEMPINVERSEEVOX_HPP
