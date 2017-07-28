"""
Programa que hace una
suma de una lista de numeros
"""


class CalculatorClass(object):
    """
    Esta clase tiene un metodo sum
    que tiene como parametros self
    y num_list ,hace la suma de una
    lista de numeros
    """

    def sum(self, num_list):
        """
        Metodo que recibe de entrada una lista de numeros
        y regresa la suma de estos
        """
        # En esta valiable se guardara la suma de los numeros
        resultado = 0
        # suma de los numeros
        for num in num_list:
            # suma del valor a la variable resultado
            resultado = resultado + num
        # Se regresa la variable resultado con la suma de los numeros
        return resultado
