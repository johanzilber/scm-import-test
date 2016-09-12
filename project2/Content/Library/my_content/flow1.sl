namespace: my_content
flow:
  name: flow11
  workflow:
    - flow11:
        do:
          my_content.flow11: []
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: SUCCESS
    - on_failure:
        - flow1_1:
            do:
              my_content.flow11: []
  results:
    - SUCCESS
    - FAILURE