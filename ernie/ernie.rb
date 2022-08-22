require 'ernie'

module Ninja
  def speak(lang)
    "I am a ninja and I speak #{lang}."
  end

  def sum(a, b)
    a + b
  end
end

Ernie.expose(:ninja, Ninja)
