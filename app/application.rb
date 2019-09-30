require 'pry'
class Application

  def call(env)
    x = Time.now
    binding.pry
    resp.write 'go'
  end
end
