# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 23-mar-2019

class BookInStock
    def initialize(isbn, preco)
        if isbn == ""
            raise ArgumentError.new(
                "expected a string not a empty strig ''"
            )
        elsif preco <= 0.0
            raise ArgumentError.new(
                "expected a preco bigger than zero (0)"
            )
        end
        @isbn = isbn
        @preco = preco
    end

    def isbn
        @isbn
    end

    def preco
        @preco
    end

    def isbn=(isbn)
        @isbn = isbn
    end

    def preco=(preco)
        @preco = preco
    end

    def price_as_string
        preco = @preco.to_s
        if preco.length == 1
            return "$#{preco}.00"
        elsif preco.length == 2
            return "$#{preco}.00"
        else
            if preco[-2] == "."
                return "$#{preco}0"
            else 
                return "$#{preco}.00"
            end
        end
    end
end


