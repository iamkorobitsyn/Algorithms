
var array: [Int] = [1, 10, 3, 5, 23, 3, 6, 50]

func bubbleSort(_ list: inout [Int]) -> [Int] {
    
    for i in 0..<list.count {
        for j in 0..<list.count - 1 - i {
            if list[j] > list[j + 1] {
                let temp = list[j]
                list[j] = list[j + 1]
                list[j + 1] = temp
            }
        }
    }
    return list
}


print(bubbleSort(&array))
