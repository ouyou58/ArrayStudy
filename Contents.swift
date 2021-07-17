import UIKit

let arr = [1,4,5,3,2]

let arrSorted = arr.sorted(by: {$0 < $1})
let arrFilter = arr.filter({ $0 != 1})
let arrForeach = arr.forEach( {print($0)})
let arrMap = arr.map({$0 + 100})
let arrFlatmap = arr.compactMap({i in
    return [(i,0)]
})
let arrDropFirst = arr.dropFirst()
let arrDropFirstN = arr.dropFirst(2)
let arrDropLast = arr.dropLast()
let arrDropLastN = arr.dropLast(4)

print("配列のsortedは配列の昇順、降順：",arrSorted)
print("配列のfilterは条件の过滤、条件を満たす元素を表示：",arrFilter)
print("配列のmapは各元素を操作後、新配列を戻る：",arrMap)
print("配列のflatMapは各元素を操作したら新配列に旧配列を挿入：",arrFlatmap)
print("配列のdropFirstは第一个元素を除去",arrDropFirst)
print("配列のdropFirst(n)は前n个元素を除去",arrDropFirstN)
print("配列のdropLastは倒数第一个元素を除去",arrDropLast)
print("配列のdropLastは倒数第n个元素以后的所有元素を除去",arrDropLastN)


