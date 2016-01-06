require 'json'

class Flash

  def initialize(req)
    if req.cookies["flash"]
      @flash = JSON.parse(req.cookies["flash"])
    else
      @flash = {}
    end
  end

  def [](key)

  end

  def [](key, value)

  end
end
