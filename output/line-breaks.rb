a = File.read("/Users/kellypederson/gSchoolWork/line-breaks/data/awesome-sauce.txt")

b = File.read("/Users/kellypederson/gSchoolWork/line-breaks/data/I knew them before they were popular.txt")

c = File.read("/Users/kellypederson/gSchoolWork/line-breaks/data/what!?.txt")


def new_string(a)
a.scan(/.{0,79}\b|.{-1,81}/).map(&:strip)
end

puts new_string(a)
puts new_string(b)
puts new_string(c)
