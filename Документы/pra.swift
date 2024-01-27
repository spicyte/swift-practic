func average(_ numbers: Double...) -> Double {
    var total = 0.0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

let a = average(10, 21, 3.2, 16)
print(average(2, 4, 6))