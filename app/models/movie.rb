class Movie < ActiveRecord::Base
  serialize :movie
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
end
