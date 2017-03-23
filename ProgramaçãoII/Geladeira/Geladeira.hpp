#ifndef GELADEIRA_HPP
#define GELADEIRA_HPP
#include <iostream>
#include <string>
using namespace std;
class Geladeira
{
public:
    Geladeira();
    Geladeira(Const Geladeira & );
    ~Geladeira();
    void ligarDesligar() = 0;
    void freezer() = 0;
    void congelador() = 0;
    void regularTemperatura() = 0;
    void setOnOff(bool &);
    void setTemp(int &);
    void setCapacidadeDoFreezer(int &);
    void setCapacidadeDoRefrigerador(int &);
    bool getOnoff();
    int getTemp();
    int getCapacidadeDoFrieezar();
    int getCapacidadeDoRefrigerador();
private:
    bool onOff;
    int temp;
    int capacidadeDoFreezer;
    int capacidadeDoRefrigerador;
};

#endif // GELADEIRA_HPP
