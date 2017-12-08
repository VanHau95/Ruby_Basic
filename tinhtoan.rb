class Hinh_vuong
	
	def dientich(a)
		a*a
	end
end


class Hinh_chu_nhat<Hinh_vuong
	def dientich(a,b)
		 a*b
	end
	# def dientich(a)
	# 	return a*a
	# end
end

a=Hinh_vuong.new
b=a.dientich (4)+4
p b