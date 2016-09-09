class Auditorium::Generator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'bahasa'
      'halo dunia'
    else
      'hello world'
    end
  end
end