require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    x = Time.now
    if x >= 12
    resp.write 'Afternoon'
  else resp.write 'Morning'
  end
    resp.finish
  end
end
