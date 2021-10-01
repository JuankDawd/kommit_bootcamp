# frozen_string_literal: true

first_set_of_words = <<MLS
    This will a multi-line string
    when it is output.

    The tabs will also be preserved.
    Just you watch!.
    Goodbye!
MLS

second_set_of_words = <<~MLS
      This will a multi-line string
      when it is output.

  The tabs will also be preserved.
  The main difference is that this is
  the propper way to have multiple indentation
  inside heredocs such as this one.
  Just you watch!.
  Goodbye!
MLS

p first_set_of_words
puts
puts first_set_of_words

p second_set_of_words
puts
puts second_set_of_words
