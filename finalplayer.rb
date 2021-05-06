class Player
  attr_accessor :name ,:total ,:boundaries 
  def initialize(name)
    @name = name
    @total = 0
    @boundaries = 0
  end

   def add_run(run)
     @total = @total.to_i + run.to_i
      if run.to_i >= 4
       @boundaries +=1
     end
   end

   def total_score
     @total
   end

   def boundaries
     @boundaries
   end

   def details
     puts "Name:#{@name}, RUN:#{@total}, Boundaries:#{@boundaries}"
     
   end
     
end


player1 = Player.new("Dhoni")
player2 = Player.new("Sachin" )
player1.add_run("4")
player1.add_run("6")
player1.add_run("1")
player2.add_run("6")
player2.add_run("1")

puts player1.total_score
puts player2.total_score
puts player1.boundaries
puts player2.boundaries
puts player1.details
puts player2.details
