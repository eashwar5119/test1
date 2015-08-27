h1={a: 1, b: 2, c: 3, d: 4}
#puts h1.values
h2={a: 1, b: "test", c: 3, d: 4}
#puts h2.values

h3={a: 1, b: 2, c: {x: 10, y: 20}, d: 4}
#puts h3.values

h4={a: 1, b: 2, c: {x: {state: 'TX', country: 'USA'}, y: 20}, d: 4, e: {f: {g: {k: 'end'}}}}
#puts h4.values

##here i am defining the method "recur", so when value is again hash it has to go to the method untill to get a value 
##if "x" is a value it will be printed in else condition , so we will only values
$a=Array.new

##here i am defining the method "recur", so when value is again hash it has to go to the method untill to get a value 
##if "x" is a value it will be printed in else condition , so we will only values

def recur(h)
	 
	h.values.each do |x|
		if x.class==Hash
			recur(x)
		else 
			$a << x
		end	
	end
   
$a

end

 p recur(h2)
 

