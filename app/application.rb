require 'pry'
class Application

  def call(env)
    resp.write 'go'
    resp.finish
  end
end
