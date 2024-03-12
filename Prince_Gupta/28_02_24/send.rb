# class Book
#    attr_accessor :title , :author, :length
#      def allocate(values)
#          values.each do|k ,v|
#             self.send("#{k}=",v)
#             # self.send(:k,values)
#         end
#     end
# end

# b = {
#     title: "forest Gump" ,
#     author: "Winston Groom",
#     length: "200"
# }
# book = Book.new
# book.allocate(b)
# pp book


# arr = ['+' ,'-','*','/' ]
# arr.map do |m|
#    p 4.send(m,2) 
# end
# # p arr


# class Song 
#     def func(*args)
#     args.join(' ')
#     end
# end

# song = Song.new

# print  song.send :func,"send" , "me", "a", "river"






