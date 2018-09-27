## Practising TDD

Simple kata to practise TDD. 

### Programs ###
- odd_or_even : Returns 'odd' or 'even' when given a number
- smallest_number : Returns the smallest *numeric* in an array. The array may contain integers, floats or strings. 

## Getting started ##

Fork this repository

## How to use ##
In irb require the program then pass the method an argument

``` shell 
$ irb
2.2.1 :001 > require './lib/oddeven.rb'
 => true
2.2.1 :002 > odd_or_even 3
 => "odd"
2.2.1 :003 > odd_or_even 100
 => "even"
```

## How to run tests ##
rspec spec/oddeven_spec.rb