func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    var sum:Double = 0
    for number in numbers{
        sum += number
    }
    return sum / Double(numbers.count)
}
//Alternative solution using reduce with safety checks 
func calculateAverageSafe(numbers: [Double]) -> Double? {
    guard !numbers.isEmpty else { return nil }
    return numbers.reduce(0, +) / Double(numbers.count)
}