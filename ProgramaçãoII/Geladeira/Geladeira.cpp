#include "Geladeira.hpp"
#include <iostream>
#include <string>
using namespace std;
Geladeira::Geladeira()
{
    
}

Geladeira::~Geladeira()
{
}

void Geladeira::setOnOff(bool &on)
{
    this->onOff = on;
}
void Geladeira::setTemp(int &tempe)
{
    this->temp = tempe;
}
void Geladeira::setCapacidadeDoFreezer(int &freezer)
{
    this->capacidadeDoFreezer = freezer;
}
void Geladeira::setCapacidadeDoRefrigerador(int &refrigerador)
{
    this->capacidadeDoRefrigerador = refrigerador;
}

bool Geladeira::getOnOff()
{
    return this->onOff;
}
int Geladeira::setTemp()
{
    return this->temp;
}
int Geladeira::setCapacidadeDoFreezer()
{
    return this->capacidadeDoFreezer;
}
int Geladeira::setCapacidadeDoRefrigerador()
{
    return this->capacidadeDoRefrigerador;
}