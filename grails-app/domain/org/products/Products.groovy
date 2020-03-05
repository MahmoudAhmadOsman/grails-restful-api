package org.products

class Products {
	String name
	Float price
	String skew
   
  static constraints = {
    name(nullable: false, blank: false)
    price(nullable: false, blank: false)
    price(nullable: false, blank: false)
    
    }
}
