export interface Lote {
    loteId: number;
    nome: string ;
    preco: number;
    dataInicio?: Date;
    dataFim?: Date;
    quantidade: number;
    eventoId: number;
}
