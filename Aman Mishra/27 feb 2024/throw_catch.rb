class Throw_catch
    def try_throw_catch
        puts "first"
        throw :errorHandlerBlock
        puts "second"
    end

    catch :errorhandlerBlock do
        puts "inside error handler"
        # throw :errorHandlerBlock
    end
end

Throw_catch.new.try_throw_catch

# doubt -> output