#ifndef GELADEIRASANSUNGFAMILYHUB2_HPP
#define GELADEIRASANSUNGFAMILYHUB2_HPP
#include "GeladeiraFrostFree.hpp"

class GeladeiraSansungFamilyHub2 : public GeladeiraSansungInteligenteFamilyHub
{
public:
    GeladeiraSansungFamilyHub2();
    ~GeladeiraSansungFamilyHub2();
    void criarPlaylist();
    
private:
    string fotosDosAlimentos;
    string listasDeValidadesDosProdutos;
    string ListasDeMusicasEVideos;
};

#endif // GELADEIRASANSUNGFAMILYHUB2_HPP
