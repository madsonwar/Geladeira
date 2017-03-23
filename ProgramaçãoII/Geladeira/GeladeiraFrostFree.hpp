#ifndef GELADEIRAFROSTFREE_HPP
#define GELADEIRAFROSTFREE_HPP
#include "Geladeira.hpp"
class GeladeiraFrostFree : public Geladeira
{
public:
    GeladeiraFrostFree();
    ~GeladeiraFrostFree();
    void degelo();
    
private:
    bool temporizador;
    bool bombaDeCalor;
    string painelDeControle;
};

#endif // GELADEIRAFROSTFREE_HPP
