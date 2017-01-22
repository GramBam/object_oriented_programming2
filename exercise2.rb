class System
  attr_reader :bodies

  def initialize(bodies = [])
    @bodies = bodies
  end

  def add(body)
    push.bodies

  end

  def total_mass
    total_mass = 0
    bodies.each do |body|
      total_mass += body.mass
    end

    return total_mass

  end



  end

  class Body

    attr_reader :name, :mass

    def initialize(name, mass)
      @name = name
      @mass = mass
    end

  end

  class Planet < Body

    attr_reader :day, :year

    def initialize(name, mass, day, year)
      @day = day
      @year = year
    end
  end

    class Star < Body

      attr_reader :type

      def initialize(name, mass, type)
        @type = type

      end
    end

      class Moon < Body

        attr_reader :month, :planet

        def initialize(name, mass, month, planet)
          @month = month
          @planet = planet
        end
      end

      sun = Star.new("Sun", 1000000, "G-type")
      earth = Planet.new("Earth", 100, 24, 365)
      moon = Moon.new("Moon", 200, 12, "earth.name")
