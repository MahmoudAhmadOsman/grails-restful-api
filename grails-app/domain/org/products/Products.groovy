package org.products

class Products {
	String name
	Float price
	String skew
   
  static constraints = {
    name(blank: false)
    price(blank: false)
    skew(blank: false)
    
    }
}
