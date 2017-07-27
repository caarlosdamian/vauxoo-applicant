"""
Your module documentation here
"""


class PrimeClass(object):
    """
    Your class documentation here
    """

    def is_prime(self, num_int):
        """
        Metodo para evaluar los numeros primos si cumplen o no lo requerido
        """
        if num_int <2:
             return False
        else:            
        # Cliclo para las diviciones del numero
            for count in range(2, num_int):
                #Se evalua el numero
                if(num_int % count) == 0:
                    #Si es divicible por otro numero resulta false no primo
                    return False
                #Si cumploe es numero primo
            return True
       
