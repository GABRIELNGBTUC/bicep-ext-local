targetScope = 'local'

extension local

resource wait 'Wait' = {
  durationMs: 500
}

output data object = wait.getData('someDataName')
