"""
Your module documentation here
"""


class PrimeClass(object):
    """
    Your class documentation here
    """

    def is_prime(self, num_int):
        """
        Metodo para evaluar si un numero es primo o no
        """
        # Cliclo para las diviciones del numero
            for count in range(2, num_int):
                # Evaluacion del numero
                if (num_int % count) == 0:
                    # Si es divicible por otro numero resulta falso no primo
                    return False
            # Si Cumple es numero primo
            return True
        
