# day 1 puzzle https://adventofcode.com/2021/day/1

depths = open("day1-input.txt") do f
    parse.(Int64, readlines(f))
end

answer = count(x->(x>0), diff(depths))
