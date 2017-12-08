# def method_lambda
#       lam = lambda { |x| x*5}
#       lam.call 4
#       puts "cac ban"
# end
# method_lambda
class PhepTinh
def tinh(&giatri)
	print "ban nhan duoc "
	p giatri.call(6)
end
end
pt=PhepTinh.new
pt.tinh{|x| x*x }
pt.tinh{|x| x**x }