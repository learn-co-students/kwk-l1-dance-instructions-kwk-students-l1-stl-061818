require 'pry'

def capture_puts
  begin
    old_stdout = $stdout
    $stdout = StringIO.new('','w')
    yield
    $stdout.string
  ensure
    $stdout = old_stdout
  end
end

# def capture_dance_steps_from(filename)
#   output = capture_puts{ load "./#{filename}" }
#   steps = ["", output.split("How To Dance Gangnam Style:\n\n").last.split("\n")].flatten
# end


RSpec.configure do |config|
  config.order = :default
end
