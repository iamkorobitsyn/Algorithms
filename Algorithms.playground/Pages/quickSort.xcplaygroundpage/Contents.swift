// quickSort - Быстрая сортировка

func quickSort(_ list: [Int]) -> [Int] {
    
    guard list.count > 1 else {return list}
    
    let pivot = list[list.count / 2]
    let less = list.filter{$0 < pivot}
    let mid = list.filter{$0 == pivot}
    let greater = list.filter{$0 > pivot}
    
    return quickSort(less) + mid + quickSort(greater)
}

