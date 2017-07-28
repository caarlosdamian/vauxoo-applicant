

class CalculatorClass(object):
    """
    Your class documentation here
    """

    def sum(self, num_list):
        """
        Este metodo recibe lista de numeros y los suma
        """
        # En esta valiable se guardara la suma de los numeros
        resultado = 0
        # Cliclo para sumar los numeros de la liosta
        for num in num_list:
            # suma de los numeros
            resultado = resultado + num
        # Se regresa la variable resultado con la suma de los numeros
        return resultado
    