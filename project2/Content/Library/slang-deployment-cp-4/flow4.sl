namespace: slang-deployment-cp-4
imports:
  ops: slang-deployment-cp-4

flow:
  inputs:
    - text:
        required: false
  name: flow4
  workflow:
    - sayHi:
        do:
          ops.op4:
            - text
        publish:
          - answer: returnResult
  outputs:
    - returnResult: answer