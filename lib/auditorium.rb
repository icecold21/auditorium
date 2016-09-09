class Auditorium
  def self.hi(language = 'english')
    generator = Generator.new(language)
    generator.hi
  end
end

require 'auditorium/generator'