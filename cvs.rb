require 'rspec'

def csv_parser file_path
  lines = File.read(file_path).split(/\r\n/).map do |line|
    line.split(',')
  end
end
