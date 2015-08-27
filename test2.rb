h1={a: 1, b: 2, c: 3, d: 4}
#puts h1.values
h2={a: 1, b: "test", c: 3, d: 4}
#puts h2.values

h3={a: 1, b: 2, c: {x: 10, y: 20}, d: 4}
#puts h3.values

h4={a: 1, b: 2, c: {x: {state: 'TX', country: 'USA'}, y: 20}, d: 4, e: {f: {g: {k: 'end'}}}}
#puts h4.values




def recur (h, array=[])
	
	 
	h.values.each do |x|
		if x.class==Hash
			  
			recur x, array
		else 
			array << x
		end	
	end
   
 array

end


 p recur(h4)
 

