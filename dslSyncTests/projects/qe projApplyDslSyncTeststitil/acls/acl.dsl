
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe projApplyDslSyncTeststitil', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
