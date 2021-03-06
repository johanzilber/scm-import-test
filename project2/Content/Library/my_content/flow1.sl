namespace: my_content
flow:
  name: flow22
  workflow:
    - flow1:
        do:
          my_content.flow22: []
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: SUCCESS
    - on_failure:
        - flow1_1:
            do:
              my_content.flow22: []
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      flow1:
        x: 166
        y: 229
        navigate:
          b1a2fc4c-fba4-5534-4bb7-58695f1e6481:
            targetId: ec31ac92-a080-fd0b-62a3-fa268dcd6630
            port: FAILURE
          ed6f98c3-5fa0-1bac-d496-563a4bd73099:
            targetId: ec31ac92-a080-fd0b-62a3-fa268dcd6630
            port: SUCCESS
    results:
      SUCCESS:
        ec31ac92-a080-fd0b-62a3-fa268dcd6630:
          x: 765
          y: 190
