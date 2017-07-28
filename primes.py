class PrimeClass(object):
	def is_prime(self,num_int):
		"""
        Metodo para evaluar si un numero es primo o no
        """
		# Cliclo para las diviciones del numero
		for count in range(2, num_int):
			# Si es divicible por otro numero resulta false no primo
			if(num_int % count)==0:
				return False
			#Si cumploe es numero primo
			return True

