# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 01-apr-2019

class Dessert
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def name
    @name
  end
  def name=(name)
    @name = name
  end
  def calories
    @calories
  end
  def calories=(calories)
    @calories = calories
  end
  def healthy?
    if @calories < 200
      return true
    end
    return false
  end
  def delicious?
    return true
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    @flavor = flavor
    @name = "#{flavor} jelly bean"
    @calories = 5
  end
  def flavor
    @flavor
  end
  def flavor=(flavor)
    flavor = flavor
  end
  def delicious?
    if @flavor == "licorice"
      return false
    end
    return true
  end
end
