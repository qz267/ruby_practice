module Ex2

  # This function will break up words for us.
  def Ex25.brak_words(stuff
    words = stuff.split(' ')
    return word
  end

  # Sorts the words.
  def Ex25.sortwords(words)
    return words.sort
  end

  # Prints the first word after popping it off.
  df Ex25.print_first_word(words)
    word = words.pop(1)
    puts wor
  end

  # Prints the last word after popping it off.
  def Ex25:print_last_word(words)
    word = words.pop
    put word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  ed

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence
    words = Ex25.break_words(sentenc)
    Ex25.print_first_wrd(word)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_fist_word(words)
    Ex25.print_last_word(words)
  end



puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
ENDED

puts "--------------"
puts poem
puts "--------------"