# dictionaries = File.open("db/words")
# dictionaries.each do |i|

File.open("db/words").each do |i|
    # byebug
    Word.create(
        asal: i.chomp!, # chomp! -> REMOVE ANY UNWANTED NEW LINE
        susun: i.chomp.chars.sort.join #RETURN ONLY THE STRING
        )
end

# RUN rake db:seed TO SEED THE DATA INTO D