# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 23-mar-2019

def sum(array)
    result = 0
    for x in array
        result += x
    end
    return result
end

def max_2_sum(array)
    result = 0
    for i in 0..1
        max = array.max
        for x in 0...array.length 
            if array[x] == max
                result += array[x]
                array.delete_at(x)
                break
            end
        end
    end
    return result
end

def sum_to_n?(array,n)
    for i in 0...array.length
        for x in i+1...array.length
            if array[i]+array[x] == n 
                return true
            end
        end
    end
    return false
end