namespace: slang-deployment-cp-4

decision:
  name: compare

  inputs:
    - x
    - y

  outputs:
    - sum: ${x+y}

  results:
    - EQUAL: ${x == y}
    - LESS_THAN: ${x < y}
    - GREATER_THAN