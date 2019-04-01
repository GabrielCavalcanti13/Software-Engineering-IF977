class Dessert
  def initialize(name, calories)
    @name = name
    @calorie = calorie
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
    if @calorie < 200
      return true
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
