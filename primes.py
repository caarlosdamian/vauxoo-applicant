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
        if num_int < 2:
<<<<<<< HEAD
            return False
        else:
            # Cliclo para las diviciones del numero
=======
             return False
        else:            
        # Cliclo para las diviciones del numero
>>>>>>> a32ba1e5b6492c183dd6751b834e81d55b64248f
            for count in range(2, num_int):
                # Se evalua el numero
                if (num_int % count) == 0:
                    # Si es divicible por otro numero resulta false no primo
                    return False
            #Si cumploe es numero primo
            return True