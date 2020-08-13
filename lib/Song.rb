class Song

    attr_accessor :name, :artist, :genre

    @@all = []
    def initialize (name)
        @name = name
        @@all << self 
        @artist = []
    end

    def self.all
        @@all
    end

    def self.destroy_all
        self.all.clear
    end

    def save
        self.class.all << self
    end

    def self.create(name)
        song = Song.new(song)
        song.save
        song

        
    end
end