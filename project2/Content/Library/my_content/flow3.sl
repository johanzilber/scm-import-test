namespace: my_content
flow:
  name: flow3
  workflow:
    - flow22:
        do:
          my_content.flow22: []
        navigate:
          - FAILURE: on_failure
  results:
    - FAILURE
extensions:
  graph:
    steps:
      flow22:
        x: 160
        y: 184
