# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(string)
  if string = "en"
    "Hello World"
  elsif string = "de"
    "Hallo Welt"
  elsif string = "es"
    "Hola Mundo"
  end
end

p hello_world("en")

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(num)
  if num >= 90 && num < 100
    "A"
  elsif num >= 80 && num < 89
    "B"
  elsif num >= 70 && num > 79
    "C"
  elsif num >= 60 && num >69
    "D"
  elsif num >= 50 && num > 59
    "F"
  end
end

p assign_grade(92)
 
# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer(noun, num)

  if noun == "sheep"
    "#{num} #{noun}"
  elsif noun == "children" && num == 1
    "#{num} child"
  elsif noun == "children" && num > 1
    "#{num} #{noun}"
  elsif noun == "child" && num > 1
    "#{num} children"
  elsif noun == "geese"
    "#{num} #{noun}"
  elsif noun == "species"
    "#{num} #{noun}"
  elsif num > 1
    "#{num} #{noun}s"
  elsif num = 1
    "#{num} #{noun}"
  end
end

p pluralizer("child", 5)
