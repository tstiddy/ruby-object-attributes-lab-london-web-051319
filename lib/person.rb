class Person

  def initialize (first_name)
    @first_name = first_name
  end

  def person=(person_name)
    @first_name = first_name
    @person = person_name
  end

  def person
    @person
    @first_name
  end
end


beyonce = Person.new
