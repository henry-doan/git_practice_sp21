module Git
  def self.puts_git_details(command)
    puts 'Your command:'
    puts `git #{command} -h`
  end
end