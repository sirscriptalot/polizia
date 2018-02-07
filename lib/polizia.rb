class Polizia
  VERSION = '1.0.0'

  attr_reader :user

  def initialize(user)
    @user = user
  end

  def create?
    false
  end

  def index?
    false
  end

  def show?(arg = nil)
    false
  end

  def update?(arg = nil)
    false
  end

  def delete?(arg = nil)
    false
  end
end
