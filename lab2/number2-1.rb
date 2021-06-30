def mysterious_total(subtotal: 100, tax: 10, discount: 5)  
	puts subtotal + tax - discount
end

mysterious_total(discount: 5, subtotal: 100, tax: 10)	#switching order shows no difference

final= {subtotal: 100, tax: 10, discount: 5}		#hash example
mysterious_total(**final)

mysterious_total(subtotal: 160, tax: 25, discount: 50)