
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe projApplyDslSyncTestsDNokO', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
