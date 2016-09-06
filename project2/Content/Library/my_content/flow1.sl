namespace: my_content
flow:
  name: flow1
  workflow:
    - flow1:
        do:
          my_content.flow1: []
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: on_failure
    - on_failure:
        - flow1_1:
            do:
              my_content.flow1: []
  results:
    - SUCCESS
    - FAILURE