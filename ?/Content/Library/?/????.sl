namespace: ש
flow:
  name: שדגכ
  workflow:
    - run_command:
        do:
          io.cloudslang.base.cmd.run_command:
            - command: '${1}'
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      run_command:
        x: 161
        y: 122
        navigate:
          aafef151-6171-24cd-92fb-24b97f29fdca:
            targetId: 945c95ad-dc16-3245-8bd3-277d01812f89
            port: FAILURE
          e74ec908-a385-6c62-32a2-3f13ce98ad28:
            targetId: 945c95ad-dc16-3245-8bd3-277d01812f89
            port: SUCCESS
    results:
      SUCCESS:
        945c95ad-dc16-3245-8bd3-277d01812f89:
          x: 572
          y: 247
