
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe projApplyDslSyncTestsQYoST', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
