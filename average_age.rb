#Step Two - Average Age

def average_age(people)
    employees = people.map {|person| person[:age]}
    age = employees.reduce(0) {|sum, num| sum + num}
    age / 3.0
end

average_age candidates
=> 26.333333333333332