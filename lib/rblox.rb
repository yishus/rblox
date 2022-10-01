module Rblox
  class Error < StandardError; end

  def self.run_prompt
    loop do
      print "> "
      line = gets
      break unless line
      puts line
    end
  end

  def self.run_file(path)
    file = File.open(path)
    print(file.read)
  end

  def self.print_usage
    puts "Usage: rblox [script]"
  end
end
