#ifndef GELADEIRACONSULBEMESTAR_HPP
#define GELADEIRACONSULBEMESTAR_HPP
#include "GeladeiraFrostFree.hpp"

class GeladeiraConsulBemEstar : public GeladeiraFrostFree
{
public:
    GeladeiraConsulBemEstar();
    ~GeladeiraConsulBemEstar();
    void ativarFiltroBemEstar();
    void travarDestravarGeladeira();
private:
    bool filtroBemEstar;
    int senha;
    bool trava;
};

#endif // GELADEIRACONSULBEMESTAR_HPP
