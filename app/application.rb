require 'pry'
class Application

  def call(env)
    x = time.now
    binding.pry
    puts 'go'
  end
end
