require 'pry'

class Genre

    attr_accessor :name, :songs, :artist

    @@all = []

    def initialize(name)
        @name = name
        save
        @songs = []
    
    end

    def self.all
        @@all
    # binding pry

    end

    def self.destroy_all
        self.all.clear
    end

    def save
        self.class.all << self
    end

    def self.create(name)
        genre = Genre.new(genre)
        genre

        # binding pry
    
    end
end