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

    class Star < Body

      attr_reader :type

      def initialize(name, mass, type)
        @type = type

      end

      class Moon < Body

        attr_reader :month, :planet

        def initialize(name, mass, month, planet)
          @month = month
          @planet = planet
        end


    end







end
