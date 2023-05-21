# frozen_string_literal: true

module Translator
  class Native
    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'Spanish'
        'Hola Mundo'
      when 'Portuguese'
        'Olá Mundo'
      else
        'Hello World'
      end
    end
  end
end
