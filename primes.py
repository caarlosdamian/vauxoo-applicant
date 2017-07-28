"""
Este programa evalua si
un numero es primo o no
"""


class PrimeClass(object):
    """
    Esta clase Evalua un numero
    para saber si es primo
    """
    def is_prime(self, num_int):
        """
        Metodo para evaluar si un numero es primo o no
        """
        if num_int < 2:
            return False
        # CLiclo para las diviciones del numero
        for count in range(2, num_int):
            # Evaluacion del numero
            if (num_int % count) == 0:
                # Si es divdicible por otro numero resulta falso no primo
                return False
        # Si Cumple es numero primo
        return True
        
