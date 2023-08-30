// selectionSort - Сортировка выбором

func selectionSort(_ list: inout [Int]) -> [Int] {
    
    for i in 0..<list.count {
        var min = i
        for j in i + 1..<list.count {
            if list[j] < list[min] {
                min = j
            }
        }
        
        let temp = list[i]
        list[i] = list[min]
        list[min] = temp
    }
    
    return list
}

