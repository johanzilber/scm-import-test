namespace: slang-deployment-cp-4

operation:
  name: op4
  inputs:
    - text
  action:
    python_script: |
      returnResult="Wow man"
      print text
  outputs:
    - returnResult
  results:
    - SUCCESS