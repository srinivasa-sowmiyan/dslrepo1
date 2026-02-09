
pipeline 'qe pipeline name', {
  description = 'Automation backend tests'
  disableRestart = '1'
  enabled = '0'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
