class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batman_vs_superman
    @vote_batman = Vote.new heroe: "batman"
    @vote_superman = Vote.new heroe: "suoperman"
    puts "im in pages"
  end
end
