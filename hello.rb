class People
  attr_accessor :name
  def initialize
    p "Peopleのインスタンスが作られました"
  end

  def show
    p "私はPeopleクラスです"
  end

  def name
    @name
  end
end

people = People.new
people.show


class SuperPeople < People
  def message
    p "私は目からビームが出せます"
  end
end

people1 = SuperPeople.new
people1.message
