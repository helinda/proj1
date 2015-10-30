# Q0: Why is this error being thrown?

- This error is being thrown because there is not yet a 
  Pokemon controller.


# Q1: How are the random Pokemon appearing? What is the 
common factor between all the possible Pokemon that appear? *

- It seems that we look at all of the Pokemon which do
  not have trainers and then get a "sample" of that returned
  set. Basically, if the trainer_id is "nil", then it is
  considered a wild Pokemon and is up for grabs.


# Question 2a: What does the following line do "<%= button_to 
"Throw a Pokeball!", capture_path(id: @pokemon), :class => 
"button medium", :method => :patch %>"? Be specific about what 
"capture_path(id: @pokemon)" is doing. If you're having trouble, 
look at the Help section in the README.

- This is a button that uses the patch method to capture
  the currently displayed wild Pokemon. capture_path(id: @pokemon) 
  routes to the capture method in the Pokemons controller, where the 
  id of the Pokemon is passed into the Pokemons controller method. 


# Question 3: What would you name your own Pokemon?

- I would name my own Pokemon Latias, since it's my personal
  favorite Pokemon and is not in the seeds.rb file provided.


# Question 4: What did you pass into the redirect_to? If it is a 
path, what did that path need? If it is not a path, why is it okay 
not to have a path here?

- You pass trainer_path(@pokemon.trainer_id) into redirect_to in
  the damage method since you want to look at the trainer's profile
  and their Pokemon's health after damaging them.


# Question 5: Explain how putting this line "flash[:error] = 
@pokemon.errors.full_messages.to_sentence" shows error messages on 
your form.

- Flash provides a way to pass primitive-types between actions.
  This will pass error / confirmation messages to your form.

# Give us feedback on the project and decal below!

- Honestly I think you get what you put in. It's a bit of a struggle
  but that's honestly because of senioritis / balancing this class
  with CS162 and CS194-16.

# Extra credit: Link your Heroku deployed app

- lol
