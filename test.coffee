class Furniture
  isIdle: true

class Oven extends Furniture
  bake: (food, time) ->
    setTimeout (-> alert "Baked #{food} done!"), time

class Human
  constructor: (@gadgets = []) ->
  eat: (food) ->
    alert "Yummy #{food}!"
  wait: (todo, time) ->
    setTimeout todo, time

edditoria = new Human ['Macbook', 'netbook', 'DEFY']
oven = new Oven

# Lunch time!
time = 3000
oven.bake 'burger', time
edditoria.wait ( ->
  edditoria.eat food for food in ['burger', 'cheese', 'coke']
  ), time

# Enjoy! :)
