require 'pry'

class Ship
  attr_reader :name, :year_built
  @@all = []

      def initialize name, year_built
          @name = name
          @year_built
          @@all << self
      end

  def pirates     
      Pirate.all.select do |pirate| 
          pirate.ship == self #ship1      
      end
  end


oisjdfoidsjfoisjdfoij


  def oldest_pirate
      Pirate.all.max_by(&:age)
  end
  # def youngest_pirate
  # end
  # def longest_named_pirate
  # end
      def self.all
          @@all
      end
  end