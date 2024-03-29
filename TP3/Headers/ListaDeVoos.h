#include "../Headers/TipoVoo.h"


/* Implementação da Lista Encadeada com Cabeça dos Itens da TAD Voo */
typedef struct TipoCelula *TipoApontador;

typedef struct TipoCelula {
    TipoVoo Voo;
    TipoApontador Prox;
} TipoCelula;

typedef struct {
    TipoApontador Primeiro, Ultimo;
} TipoLista;

/* Implementação das operações para utilização na Lista Encadeada */
void ListaVazia(TipoLista *Lista);
void InsereVoo(TipoVoo x, TipoLista *Lista);
void RetiraVoo(int id, TipoLista* Lista, TipoVoo* Voo);
int ProcuraVoo(int id, TipoLista *Lista, TipoVoo *Voo);
void ProcuraVooHor(char *hora, TipoLista *Lista, TipoVoo *Voo);
void ProcuraVooHorFinal(char *hora, TipoLista *Lista, TipoVoo *Voo);
void Imprime(TipoLista Lista);
