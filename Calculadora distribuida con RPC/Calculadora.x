struct entrada{
    int arg1;
    int arg2;
};

program Calculadora{
    version Calculadora_Ver{
        int sumar(entrada) = 1;
        int restar(entrada) = 2;
        int multiplicar(entrada) = 3;
        double dividir(entrada) = 4;
    } = 1;
} = 0x30000001;