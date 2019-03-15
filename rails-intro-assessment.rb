# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(lang)
  lang == "es" ? result = "Hola Mundo" : lang == "de" ? result = "Hallo Welt" : result = "Hello World"
  p result
end

hello_world("es")

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade(score)
  score >= 90 ? grade = "A" : score >= 80 ? grade = "B" : score >= 70 ? grade = "C" : score >= 60 ? grade = "D" : grade = "F"
  p grade
end


# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

def pluralizer(num,noun)
  p num > 1 ? "#{num} #{noun}s" : nil
end

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer(num,noun)
  p noun == "sheep" ? "#{num} #{noun}" : noun == "geese" ? "#{num} #{noun}" :
    num == 1 && noun == "child" ? "#{num} #{noun}" : noun == "child" ? "#{num} #{noun}ren" :
    noun == "children" ? "#{num} child" : num == 1 && noun == "people" ? "#{num} person" :
    num > 1 ? "#{num} #{noun}s" : nil
end
