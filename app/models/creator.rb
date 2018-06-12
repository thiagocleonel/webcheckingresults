class Creator
 def self.readFile()
   file = File.new('app/models/resultado-final.txt', 'r')
   file.each_line do |line|
     line = line.gsub('(','').gsub(')','').gsub("\"", '').gsub("'", "")
     splitted = line.split(',')
     photo_id = splitted[0].to_i
     test_count = splitted[1].to_i
     image_path = splitted[2]
     tag1 = splitted[3].strip
     tag1_count = splitted[4].to_i
     tag2 = splitted[5].strip
     tag2_count = splitted[6]
     tag3 =splitted[7].strip
     tag3_count =splitted[8]
     tag4 =splitted[9].strip
     tag4_count = splitted[10]
     tag5 = splitted[11].strip
     tag5_count = splitted[12]
     Result.create(photo_id: photo_id, test_count: test_count, image_path: image_path, tag1: tag1,
     tag1_count: tag1_count, tag2: tag2, tag2_count: tag2_count, tag3: tag3, tag3_count: tag3_count,
     tag4: tag4, tag4_count: tag4_count, tag5: tag5, tag5_count: tag5_count)
   end
 end

end
