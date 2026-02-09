
task 'Approve pre-run dsl file', {
  command = {% cb_include_as_groovy '../Approve pre-run dsl file.cmd' %}
  taskType = 'COMMAND'
}
