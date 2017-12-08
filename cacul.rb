# mystuff = {'apple' => "I AM APPLES!"}`

# puts mystuff['apple']

x, = [1,2] # x becomes 1: the trailing comma makes it parallel
x, y, z = 1, *[2,3] # Same as x,y,z = 1,2,3
p y
x,*y = 1, 2, 3 # x=1; y=[2,3]
x,*y = 1, 2 # x=1; y=[2]
x,*y = 1 # x=1; y=[]
*x,y = 1, 2, 3 # x=[1,2]; y=3
*x,y = 1, 2 # x=[1]; y=2
*x,y = 1 # x=[]; y=1
p '------------'
x, y, *z = 1, *[2,3,4] # x=1; y=2; z=[3,4].
# puts x,y=1,2