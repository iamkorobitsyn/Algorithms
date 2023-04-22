
func bubbleSort(_ list: inout [Int]) -> [Int] {
    
    for i in 0..<list.count {
        var pass = list.count - 1 - i
        for j in 0..<pass {
            if list[j] > list[j + 1] {
                let temp = list[j + 1]
                list[j + 1] = list[j]
                list[j] = temp
            }
        }
    }
    return list
}
