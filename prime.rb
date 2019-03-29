def prime?(n)
    if n <= 3
        return n > 1
    elsif n % 2 == 0 || n % 3 == 0
        return false
    else
        i = 5
        while i * i <= n do
            if n % i == 0 || n % (i + 2) == 0
                return false
            end
            i = i + 6
        end
        return true
    end
end
