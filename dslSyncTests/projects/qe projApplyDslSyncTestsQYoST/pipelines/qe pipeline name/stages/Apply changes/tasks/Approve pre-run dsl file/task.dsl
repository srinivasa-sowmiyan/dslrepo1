
task 'Approve pre-run dsl file', {
  description = 'Automation backend tests'
  command = {% cb_include_as_groovy '../Approve pre-run dsl file.cmd' %}
  condition = '1'
  enabled = '0'
  errorHandling = 'continueOnError'
  shell = 'sh'
  taskType = 'COMMAND'
}
