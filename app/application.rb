require 'pry'
class Application

  def call(env)
    x = time.now
    binding.pry
    resp.write 'go'
  end
end
