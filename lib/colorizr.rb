class String

# @colors = ['red','green','yellow','blue','pink','light_blue','white','light_grey', 'black']
# @numbers = [31,32,33,34,35,94,97,37,30]

@@colorizr = {
  red: 31,
  green: 32,
  yellow: 33,
  blue: 34,
  pink: 35,
  light_blue: 94,
  white: 97,
  light_grey: 37,
  black: 30
}
def self.create_colors
  @@colorizr.each do |key, value|
    self.send(:define_method, "#{key.to_s}") do
      "\e[#{value.to_s}m#{self.to_s}\e[0m" # puts command line output \e[34mthis is blue\e[0m into the command line
    end
  end
end
def self.colors
  print @@colorizr.keys # will show all colors/keys of the hash
end
def self.sample
  @@colorizr.each do |key, value|
    puts "This is \e[#{value}m#{key}\e[0m" # a sample of all available colors
  end
end
end
