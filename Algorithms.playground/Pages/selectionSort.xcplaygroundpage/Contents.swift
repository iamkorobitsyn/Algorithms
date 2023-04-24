// selectionSort - Сортировка выбором

var array: [Int] = [1, 12, 3, 59, 120, 4]

func selectionSort(_ list: inout [Int]) -> [Int] {
    
    for i in 0..<list.count {
        var min = i
        for j in i + 1..<list.count {
            if list[j] < list[i] {
                min = j
            }
        }
        
        let temp = list[i]
        list[i] = list[min]
        list[min] = temp
    }
    
    return list
}

print(selectionSort(&array))
