class Ship

    attr_reader :name, :type, :booty

    @@ships = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = params[:booty]
        @@ships << self 
    end

    def self.all
        @@ships
    end

    def self.clear
        @@ships = []
    end


end