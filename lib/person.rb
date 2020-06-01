=begin instructions
### 4. Define a `Person` in `lib/person.rb`

Open `lib/person.rb` and add a class definition for a `Person` class.

### 5. Define `#talk` in `Person`

Add an instance method `#talk` to your `Person` class in `lib/person.rb` that
will puts `"Hello World!"`

### 6. Define `#walk` in `Person`

Add an instance method `#walk` to your `Person` class in `lib/person.rb` that
will puts `"The Person is walking"`.

When you're done, submit the lab with `learn submit`.
=end

class Person
	def talk
		puts "Hello World!"
	end
	def walk
		puts "The Person is walking"
	end
end
