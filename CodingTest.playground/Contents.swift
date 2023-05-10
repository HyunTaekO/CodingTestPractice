import UIKit

//그리디 알고리즘: 현재 상황에서 당장 좋은 것만 고르는 방법
///정당성 분석이 중요 - 위 방법으로 최적의 해를 구할 수 있는지 판단 후 적용하기
///예시) 거스름돈 문제

func greedy(n: Int) { //거스름돈 n
    var array = [500, 100, 50, 10] //거스름돈 동전 종류
    var i = n
    var count = 0
    for coin in array {
        count += i / coin
        i %= coin
        print(i)
    }
    print(count)
}
greedy(n: 1260)
