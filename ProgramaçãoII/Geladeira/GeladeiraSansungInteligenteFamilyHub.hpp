#ifndef GELADEIRASANSUNGINTELIGENTEFAMILYHUB_HPP
#define GELADEIRASANSUNGINTELIGENTEFAMILYHUB_HPP
#include "GeladeiraFrostFree.hpp"
#include <iostream>
#include <string>
using namespace std;
class GeladeiraSansungInteligenteFamilyHub public GeladeiraFrostFree
{
public:
    GeladeiraSansungInteligenteFamilyHub();
    ~GeladeiraSansungInteligenteFamilyHub();
    void listaDeCompraDeProdutos();
    void pesquisaDeProdutos(string &);
    void conectarAInternet();
    void gravarMensagem(string &);
private:
    string produtos;
    String mensagem;
    bool conectividade;
    string pesquisa;
};

#endif // GELADEIRASANSUNGINTELIGENTEFAMILYHUB_HPP
