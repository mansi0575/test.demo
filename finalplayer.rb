class Player
  attr_accessor :name ,:total ,:boundaries, :no_of_balls, :dot_ball
  
  def initialize(name)
    @name = name
    @total = 0
    @boundaries = 0
    @no_of_balls = 0
    @dot_ball = 0
  
  end
  def add_run(run)
     if run.to_i < 8
     @total = @total.to_i + run.to_i
     end
 
     if run.to_i > 7
        puts "invalid score"
     else
      puts "#{run}"
     end
 
     if run.to_i >= 4
      @boundaries +=1
     end

   # @no_of_balls = add_run.length

     if run.to_i === 0
        @dot_ball += 1
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

  def no_of_balls
    #  @no_of_balls
  end

  def no_of_dot_balls
      puts "Name:#{@name} ,numbar of dot balls #{@dot_ball}"
  end

  def run_at_ball
  end
     
end


player1 = Player.new("Dhoni")
player2 = Player.new("Sachin" )
player1.add_run("0")
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
puts player1.no_of_dot_balls
