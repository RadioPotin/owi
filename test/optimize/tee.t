set get tee simplification:
  $ dune exec -- owi --debug --optimize tee.wast
  simplifying  ...
  typechecking ...
  optimizing   ...
  linking      ...
  interpreting ...
  stack        : [  ]
  running instr: call 0
  calling func : func start
  stack        : [  ]
  running instr: i32.const 41
  stack        : [ i32.const 41 ]
  running instr: local.tee 0
  stack        : [ i32.const 41 ]
  running instr: i32.const 1
  stack        : [ i32.const 1 ; i32.const 41 ]
  running instr: i32.add
  stack        : [ i32.const 42 ]
  running instr: drop
  stack        : [  ]
  stack        : [  ]
