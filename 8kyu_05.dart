// 이 함수는 가 factor의 인수 인지 테스트해야 합니다 base.

// true요인이면 반환하고 , false그렇지 않으면 반환합니다.

// 요인에 대하여
// 인수는 다른 숫자를 얻기 위해 함께 곱할 수 있는 숫자입니다.

// 2와 3은 다음과 같은 이유로 6의 약수입니다.2 * 3 = 6

// 숫자를 나누어 요인을 찾을 수 있습니다. 나머지가 0이면 그 숫자는 인수입니다.
// 대부분의 언어에서 mod 연산자( %)를 사용하여 나머지를 확인할 수 있습니다.
// 예를 들어 2는 다음과 같은 이유로 7의 인수가 아닙니다.7 % 2 = 1

// 참고: base은 음수가 아니며 는 factor양수입니다.

//------------------------------

void main() {
  // int base = 10;
  // int factor = 5;

  bool isJudge = checkForFactor(10, 4);

  print(isJudge);
}

bool checkForFactor(int base, int factor) {
  if (base % factor == 0) {
    return true;
  } else {
    return false;
  }
}
