class PrimeClass(object):
	def is_prime (self,num_int):
		# Cliclo para las diviciones del numero
		for count in range (2,num_int):
			# Si es divicible por otro numero resulta falso no primo
			if (num_int % count)==0:
				return False
			# Si Cumple es numero primo
			return True


	