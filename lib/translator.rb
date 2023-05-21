# frozen_string_literal: true

require_relative "translator/version"
require_relative "translator/native"

class Translate
  def self.hi(language = 'english')
    translator = Translator::Native.new(language.capitalize)
    translator.hi
  end
end
