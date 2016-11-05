
class Monedero

	def initialize
		@monedas = Array.new
	end
	
	def insertCoin(m)
		@monedas.push(m)
	end
	
	def removeCoin(m)
		out=false
		i=0
		while i<@monedas.length

			if m[:name]==@monedas[i][:name]
				@monedas.delete_at(i)
				out=true
				break
			end
			
			i+=1
		end
		return out
	end
	
	def contMonedas
		return @monedas.length
	end
	
	def total
		total=0
		i=0
		while i<@monedas.length

			total=total+@monedas[i][:value]
			
			i+=1
		end
		return total
	end
	
	def countType(m)
		totalT=0
		i=0
		while i<@monedas.length
			
			if m[:name]==@monedas[i][:name]
				totalT+=1
			end

			i+=1
		end
		return totalT
	end
	
	def verMonedas
		p @monedas
	end
end



