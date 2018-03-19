//
//  main
//  additional stuff
//  this should stay in master
//  prog2.1
//
//  Created by Ashleigh Ross on 7/19/17.
//  Copyright © 2017 Ashleigh Ross. All rights reserved.
//

import Foundation

// Create a new Fraction object
var u: Fraction

// Create and initialise a new object instance
u = Fraction(num: 11, den: 3)

// Show the state of the object's internal variables
print("u=\(u.description)")
print("decimal value of u=\(u.decimal)")

// Define and create a new instance of a Fraction Object
var x: Fraction = Fraction(num: -5)
print("x=\(x.description)")
print("decimal value of x=\(x.decimal)")

var y: Fraction = Fraction(num: 0)
print("y=\(y.description)")
print("decimal value of y=\(y.decimal)")


var v = Fraction(num: -7, den: 9)

print("v=\(v.description)")
print("decimal value of v=\(v.decimal)")

var f: Fraction

f = u+v
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = v-u
print("(" + u.description + ")-(" + v.description + ")=" + f.description)

f = u*v
print("(" + u.description + ")*(" + v.description + ")=" + f.description)

f = u/v 
print("(" + u.description + ")/(" + v.description + ")=" + f.description)

f = u+3
print("(" + u.description + ")+3=" + f.description)

let z: Int = 2
f = u/z
print("(" + u.description + ")/\(z)=" + f.description)

