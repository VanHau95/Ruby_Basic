aFile = File.new("input.txt", "r")
if aFile

   # content = aFile.sysread(20)
   content = aFile.readline
   content += aFile.readline   
   puts content
else
   puts "Unable to open file!"
end