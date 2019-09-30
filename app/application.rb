require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    resp.write 'go'
    resp.finish
  end
end
