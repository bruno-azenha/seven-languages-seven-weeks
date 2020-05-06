def grep(filename, phrase)
    regex = Regexp.new(phrase)
    lines = File.readlines(filename)

    lines.each_with_index do |line, index|
        if regex.match?(line)
            puts "#{index}: #{line}"
        end
    end
    :ok
end