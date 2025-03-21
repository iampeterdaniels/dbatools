#
# Module manifest for module 'dbatools'
#
# Generated by: Chrissy LeMaire
#
# Generated on: 9/8/2015
#
@{

    # Script module or binary module file associated with this manifest.
    RootModule             = 'dbatools.psm1'

    # Version number of this module.
    ModuleVersion          = '1.0.141'

    # ID used to uniquely identify this module
    GUID                   = '9d139310-ce45-41ce-8e8b-d76335aa1789'

    # Author of this module
    Author                 = 'the dbatools team'

    # Company or vendor of this module
    CompanyName            = 'dbatools.io'

    # Copyright statement for this module
    Copyright              = 'Copyright (c) 2021 by dbatools, licensed under MIT'

    # Description of the functionality provided by this module
    Description            = "The community module that enables SQL Server Pros to automate database development and server administration"

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName     = ''

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion  = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture  = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies     = @()

    # Script files () that are run in the caller's environment prior to importing this module
    ScriptsToProcess       = @()

    # Type files (xml) to be loaded when importing this module
    TypesToProcess         = @("xml\dbatools.Types.ps1xml")

    # Format files (xml) to be loaded when importing this module
    # "xml\dbatools.Format.ps1xml"
    FormatsToProcess       = @("xml\dbatools.Format.ps1xml")

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules          = @()

    # Functions to export from this module
    # Specific functions to export for Core, etc are also found in psm1
    # FunctionsToExport specifically helps with AUTO-LOADING so do not remove
    FunctionsToExport      = @(
        'Start-DbaMigration',
        'Copy-DbaDatabase',
        'Copy-DbaLogin',
        'Copy-DbaAgentServer',
        'Copy-DbaSpConfigure',
        'Copy-DbaDbMail',
        'Copy-DbaDbAssembly',
        'Copy-DbaAgentSchedule',
        'Copy-DbaAgentOperator',
        'Copy-DbaAgentJob',
        'Copy-DbaCustomError',
        'Copy-DbaInstanceAuditSpecification',
        'Copy-DbaEndpoint',
        'Copy-DbaInstanceAudit',
        'Copy-DbaServerRole',
        'Copy-DbaResourceGovernor',
        'Copy-DbaXESession',
        'Copy-DbaBackupDevice',
        'Copy-DbaInstanceTrigger',
        'Copy-DbaRegServer',
        'Copy-DbaSysDbUserObject',
        'Copy-DbaAgentProxy',
        'Copy-DbaAgentAlert',
        'Copy-DbaStartupProcedure',
        'Get-DbaDbDetachedFileInfo',
        'Copy-DbaAgentJobCategory',
        'Test-DbaPath',
        'Export-DbaLogin',
        'Watch-DbaDbLogin',
        'Expand-DbaDbLogFile',
        'Test-DbaMigrationConstraint',
        'Test-DbaNetworkLatency',
        'Find-DbaDbDuplicateIndex',
        'Remove-DbaDatabaseSafely',
        'Set-DbaTempdbConfig',
        'Test-DbaTempdbConfig',
        'Repair-DbaDbOrphanUser',
        'Remove-DbaDbOrphanUser',
        'Find-DbaDbUnusedIndex',
        'Get-DbaDbSpace',
        'Test-DbaDbOwner',
        'Set-DbaDbOwner',
        'Test-DbaAgentJobOwner',
        'Set-DbaAgentJobOwner',
        'Measure-DbaDbVirtualLogFile',
        'Get-DbaDbRestoreHistory',
        'Get-DbaTcpPort',
        'Test-DbaDbCompatibility',
        'Test-DbaDbCollation',
        'Test-DbaConnectionAuthScheme',
        'Test-DbaInstanceName',
        'Repair-DbaInstanceName',
        'Stop-DbaProcess',
        'Find-DbaOrphanedFile',
        'Get-DbaAvailabilityGroup',
        'Get-DbaLastGoodCheckDb',
        'Get-DbaProcess',
        'Get-DbaRunningJob',
        'Set-DbaMaxDop',
        'Test-DbaDbRecoveryModel',
        'Test-DbaMaxDop',
        'Remove-DbaBackup',
        'Get-DbaPermission',
        'Get-DbaLastBackup',
        'Connect-DbaInstance',
        'Get-DbaDbBackupHistory',
        'Get-DbaAgBackupHistory',
        'Read-DbaBackupHeader',
        'Test-DbaLastBackup',
        'Get-DbaMaxMemory',
        'Set-DbaMaxMemory',
        'Get-DbaDbSnapshot',
        'Remove-DbaDbSnapshot',
        'Get-DbaDbRoleMember',
        'Get-DbaServerRoleMember',
        'Resolve-DbaNetworkName',
        'Export-DbaAvailabilityGroup',
        'Write-DbaDbTableData',
        'New-DbaDbSnapshot',
        'Restore-DbaDbSnapshot',
        'Get-DbaInstanceTrigger',
        'Get-DbaDbTrigger',
        'Get-DbaDbState',
        'Set-DbaDbState',
        'Get-DbaHelpIndex',
        'Get-DbaAgentAlert',
        'Get-DbaAgentOperator',
        'Get-DbaSpConfigure',
        'Rename-DbaLogin',
        'Find-DbaAgentJob',
        'Find-DbaDatabase',
        'Get-DbaXESession',
        'Export-DbaXESession',
        'Test-DbaOptimizeForAdHoc',
        'Find-DbaStoredProcedure',
        'Measure-DbaBackupThroughput',
        'Get-DbaDatabase',
        'Find-DbaUserObject',
        'Get-DbaDependency',
        'Find-DbaCommand',
        'Backup-DbaDatabase',
        'New-DbaDirectory',
        'Get-DbaDbQueryStoreOption',
        'Set-DbaDbQueryStoreOption',
        'Restore-DbaDatabase',
        'Copy-DbaDbQueryStoreOption',
        'Get-DbaExecutionPlan',
        'Export-DbaExecutionPlan',
        'Set-DbaSpConfigure',
        'Test-DbaIdentityUsage',
        'Get-DbaDbAssembly',
        'Get-DbaAgentJob',
        'Get-DbaCustomError',
        'Get-DbaCredential',
        'Get-DbaBackupDevice',
        'Get-DbaAgentProxy',
        'Get-DbaDbEncryption',
        'Remove-DbaDatabase',
        'Get-DbaQueryExecutionTime',
        'Get-DbaTempdbUsage',
        'Find-DbaDbGrowthEvent',
        'Test-DbaLinkedServerConnection',
        'Get-DbaDbFile',
        'Read-DbaTransactionLog',
        'Get-DbaDbTable',
        'Invoke-DbaDbShrink',
        'Get-DbaEstimatedCompletionTime',
        'Get-DbaLinkedServer',
        'New-DbaAgentJob',
        'Get-DbaLogin',
        'New-DbaScriptingOption',
        'Save-DbaDiagnosticQueryScript',
        'Invoke-DbaDiagnosticQuery',
        'Export-DbaDiagnosticQuery',
        'Invoke-DbaWhoIsActive',
        'Set-DbaAgentJob',
        'Remove-DbaAgentJob',
        'New-DbaAgentJobStep',
        'Set-DbaAgentJobStep',
        'Remove-DbaAgentJobStep',
        'New-DbaAgentSchedule',
        'Set-DbaAgentSchedule',
        'Remove-DbaAgentSchedule',
        'Backup-DbaDbCertificate',
        'Get-DbaDbCertificate',
        'Get-DbaEndpoint',
        'Get-DbaDbMasterKey',
        'Get-DbaSchemaChangeHistory',
        'Get-DbaInstanceAudit',
        'Get-DbaInstanceAuditSpecification',
        'Get-DbaProductKey',
        'Get-DbatoolsLog',
        'Restore-DbaDbCertificate',
        'New-DbaDbCertificate',
        'New-DbaDbMasterKey',
        'New-DbaServiceMasterKey',
        'Remove-DbaDbCertificate',
        'Remove-DbaDbMasterKey',
        'New-DbaConnectionStringBuilder',
        'Get-DbaInstanceProperty',
        'Get-DbaInstanceUserOption',
        'New-DbaConnectionString',
        'Get-DbaAgentSchedule',
        'Read-DbaTraceFile',
        'Get-DbaInstanceInstallDate',
        'Backup-DbaDbMasterKey',
        'Get-DbaAgentJobHistory',
        'Get-DbaMaintenanceSolutionLog',
        'Invoke-DbaDbLogShipRecovery',
        'Find-DbaTrigger',
        'Find-DbaView',
        'Invoke-DbaDbUpgrade',
        'Get-DbaDbUser',
        'Get-DbaAgentLog',
        'Get-DbaDbMailLog',
        'Get-DbaDbMailHistory',
        'Get-DbaDbView',
        'Get-DbaDbUdf',
        'Get-DbaDbPartitionFunction',
        'Get-DbaDbPartitionScheme',
        'Get-DbaDefaultPath',
        'Get-DbaDbStoredProcedure',
        'Test-DbaDbCompression',
        'Mount-DbaDatabase',
        'Dismount-DbaDatabase',
        'Get-DbaAgReplica',
        'Get-DbaAgDatabase',
        'Get-DbaModule',
        'Sync-DbaLoginPermission',
        'New-DbaCredential',
        'Get-DbaFile',
        'Set-DbaDbCompression',
        'Get-DbaTraceFlag',
        'Invoke-DbaCycleErrorLog',
        'Get-DbaAvailableCollation',
        'Get-DbaUserPermission',
        'Get-DbaAgHadr',
        'Find-DbaSimilarTable',
        'Get-DbaTrace',
        'Get-DbaSuspectPage',
        'Get-DbaWaitStatistic',
        'Clear-DbaWaitStatistics',
        'Get-DbaTopResourceUsage',
        'New-DbaLogin',
        'Get-DbaAgListener',
        'Invoke-DbaDbClone',
        'Disable-DbaTraceFlag',
        'Enable-DbaTraceFlag',
        'Start-DbaAgentJob',
        'Stop-DbaAgentJob',
        'New-DbaAgentProxy',
        'Test-DbaDbLogShipStatus',
        'Get-DbaXESessionTarget',
        'New-DbaXESmartTargetResponse',
        'New-DbaXESmartTarget',
        'Get-DbaDbVirtualLogFile',
        'Get-DbaBackupInformation',
        'Start-DbaXESession',
        'Stop-DbaXESession',
        'Set-DbaDbRecoveryModel',
        'Get-DbaDbRecoveryModel',
        'Get-DbaWaitingTask',
        'Remove-DbaDbUser',
        'Get-DbaDump',
        'Invoke-DbaAdvancedRestore',
        'Format-DbaBackupInformation',
        'Get-DbaAgentJobStep',
        'Test-DbaBackupInformation',
        'Invoke-DbaBalanceDataFiles',
        'Select-DbaBackupInformation',
        'Publish-DbaDacPackage',
        'Copy-DbaDbTableData',
        'Invoke-DbaQuery',
        'Remove-DbaLogin',
        'Get-DbaAgentJobCategory',
        'Remove-DbaAgentJobCategory',
        'Set-DbaAgentJobCategory',
        'Get-DbaServerRole',
        'Find-DbaBackup',
        'Remove-DbaXESession',
        'New-DbaXESession',
        'Get-DbaXEStore',
        'New-DbaXESmartTableWriter',
        'New-DbaXESmartReplay',
        'New-DbaXESmartEmail',
        'New-DbaXESmartQueryExec',
        'Start-DbaXESmartTarget',
        'Get-DbaDbOrphanUser',
        'Get-DbaOpenTransaction',
        'Get-DbaDbLogShipError',
        'Test-DbaBuild',
        'Get-DbaXESessionTemplate',
        'ConvertTo-DbaXESession',
        'Start-DbaTrace',
        'Stop-DbaTrace',
        'Remove-DbaTrace',
        'Set-DbaLogin',
        'Copy-DbaXESessionTemplate',
        'Get-DbaXEObject',
        'ConvertTo-DbaDataTable',
        'Find-DbaDbDisabledIndex',
        'Get-DbaXESmartTarget',
        'Remove-DbaXESmartTarget',
        'Stop-DbaXESmartTarget',
        'Get-DbaRegServerGroup',
        'New-DbaDbUser',
        'Measure-DbaDiskSpaceRequirement',
        'New-DbaXESmartCsvWriter',
        'Invoke-DbaXeReplay',
        'Find-DbaInstance',
        'Test-DbaDiskSpeed',
        'Get-DbaDbExtentDiff',
        'Read-DbaAuditFile',
        'Get-DbaDbCompression',
        'Invoke-DbaDbDecryptObject',
        'Get-DbaDbForeignKey',
        'Get-DbaDbCheckConstraint',
        'Set-DbaAgentAlert',
        'Get-DbaWaitResource',
        'Get-DbaDbPageInfo',
        'Get-DbaConnection',
        'Test-DbaLoginPassword',
        'Get-DbaErrorLogConfig',
        'Set-DbaErrorLogConfig',
        'Get-DbaPlanCache',
        'Clear-DbaPlanCache',
        'ConvertTo-DbaTimeline',
        'Get-DbaDbMail',
        'Get-DbaDbMailAccount',
        'Get-DbaDbMailProfile',
        'Get-DbaDbMailConfig',
        'Get-DbaDbMailServer',
        'New-DbaDbMailServer',
        'New-DbaDbMailAccount',
        'New-DbaDbMailProfile',
        'Get-DbaResourceGovernor',
        'Get-DbaRgResourcePool',
        'Get-DbaRgWorkloadGroup',
        'Get-DbaRgClassifierFunction',
        'Export-DbaInstance',
        'Invoke-DbatoolsRenameHelper',
        'Measure-DbatoolsImport',
        'Get-DbaDeprecatedFeature',
        'Test-DbaDeprecatedFeature'
        'Get-DbaDbFeatureUsage',
        'Stop-DbaEndpoint',
        'Start-DbaEndpoint',
        'Set-DbaDbMirror',
        'Repair-DbaDbMirror',
        'Remove-DbaEndpoint',
        'Remove-DbaDbMirrorMonitor',
        'Remove-DbaDbMirror',
        'New-DbaEndpoint',
        'Invoke-DbaDbMirroring',
        'Invoke-DbaDbMirrorFailover',
        'Get-DbaDbMirrorMonitor',
        'Get-DbaDbMirror',
        'Add-DbaDbMirrorMonitor',
        'Test-DbaEndpoint',
        'Get-DbaDbSharePoint',
        'Get-DbaDbMemoryUsage',
        'Clear-DbaLatchStatistics',
        'Get-DbaCpuRingBuffer',
        'Get-DbaIoLatency',
        'Get-DbaLatchStatistic',
        'Get-DbaSpinLockStatistic',
        'Add-DbaAgDatabase',
        'Add-DbaAgListener',
        'Add-DbaAgReplica',
        'Grant-DbaAgPermission',
        'Invoke-DbaAgFailover',
        'Join-DbaAvailabilityGroup',
        'New-DbaAvailabilityGroup',
        'Remove-DbaAgDatabase',
        'Remove-DbaAgListener',
        'Remove-DbaAvailabilityGroup',
        'Revoke-DbaAgPermission',
        'Get-DbaDbCompatibility',
        'Set-DbaDbCompatibility',
        'Invoke-DbatoolsFormatter',
        'Remove-DbaAgReplica',
        'Resume-DbaAgDbDataMovement',
        'Set-DbaAgListener',
        'Set-DbaAgReplica',
        'Set-DbaAvailabilityGroup',
        'Set-DbaEndpoint',
        'Suspend-DbaAgDbDataMovement',
        'Sync-DbaAvailabilityGroup',
        'Get-DbaMemoryCondition',
        'Remove-DbaDbBackupRestoreHistory',
        'New-DbaDatabase'
        'New-DbaDacOption',
        'Get-DbaDbccHelp',
        'Get-DbaDbccMemoryStatus',
        'Get-DbaDbccProcCache',
        'Get-DbaDbccUserOption',
        'Get-DbaAgentServer',
        'Set-DbaAgentServer',
        'Invoke-DbaDbccFreeCache',
        'Export-DbatoolsConfig',
        'Import-DbatoolsConfig',
        'Reset-DbatoolsConfig',
        'Unregister-DbatoolsConfig',
        'Join-DbaPath',
        'Resolve-DbaPath',
        'Invoke-DbaDbDataMasking',
        'New-DbaDbMaskingConfig',
        'Get-DbaDbccSessionBuffer',
        'Get-DbaDbccStatistic',
        'Get-DbaDbDbccOpenTran',
        'Invoke-DbaDbccDropCleanBuffer',
        'Invoke-DbaDbDbccCheckConstraint',
        'Invoke-DbaDbDbccCleanTable',
        'Invoke-DbaDbDbccUpdateUsage',
        'Get-DbaDbIdentity',
        'Set-DbaDbIdentity',
        'Get-DbaRegServerStore',
        'Get-DbaRegServer',
        'Add-DbaRegServer',
        'Add-DbaRegServerGroup',
        'Export-DbaRegServer',
        'Import-DbaRegServer',
        'Move-DbaRegServer',
        'Move-DbaRegServerGroup',
        'Remove-DbaRegServer',
        'Remove-DbaRegServerGroup',
        'New-DbaDbDataGeneratorConfig',
        'Invoke-DbaDbDataGenerator',
        'Get-DbaRandomizedValue',
        'Get-DbaRandomizedDatasetTemplate',
        'Get-DbaRandomizedDataset',
        'Get-DbaRandomizedType',
        'Export-DbaDbTableData',
        'Backup-DbaServiceMasterKey',
        'Invoke-DbaDbPiiScan',
        'New-DbaAzAccessToken',
        'Disable-DbaStartupProcedure',
        'Enable-DbaStartupProcedure',
        'Get-DbaStartupProcedure',
        'Get-DbatoolsChangeLog',
        'Get-DbaXESessionTargetFile',
        'Add-DbaDbRoleMember',
        'Get-DbaDbFilegroup',
        'Get-DbaDbObjectTrigger',
        'Get-DbaDbRole',
        'New-DbaDbRole',
        'New-DbaDbTable',
        'New-DbaDiagnosticAdsNotebook',
        'New-DbaServerRole',
        'Remove-DbaDbRole',
        'Remove-DbaDbRoleMember',
        'Remove-DbaServerRole',
        'Test-DbaDbDataGeneratorConfig',
        'Test-DbaDbDataMaskingConfig',
        'Get-DbaAgentAlertCategory',
        'New-DbaAgentAlertCategory',
        'New-DbaAgentJobCategory',
        'Remove-DbaAgentAlertCategory',
        'Save-DbaKbUpdate',
        'Get-DbaKbUpdate',
        'Get-DbaDbLogSpace',
        'Export-DbaDbRole',
        'Export-DbaServerRole',
        'Add-DbaServerRoleMember',
        'Get-DbaDbAsymmetricKey',
        'New-DbaDbAsymmetricKey',
        'Remove-DbaDbAsymmetricKey',
        'Invoke-DbaDbTransfer',
        'New-DbaDbTransfer',
        'Remove-DbaDbData',
        'Test-DbaDbQueryStore',
        'Install-DbaMultiTool',
        'Remove-DbaAgentOperator',
        'Remove-DbaDbTableData',
        'Get-DbaDbSchema',
        'New-DbaDbSchema',
        'Set-DbaDbSchema',
        'Remove-DbaDbSchema'
        # noncoresmo
        # SMO issues
        'Export-DbaUser',
        'Get-DbaSsisExecutionHistory',
        'Get-DbaRepDistributor',
        'Copy-DbaPolicyManagement',
        'Copy-DbaDataCollector',
        'Copy-DbaSsisCatalog',
        'New-DbaSsisCatalog',
        'Get-DbaSsisEnvironmentVariable',
        'Get-DbaPbmCategory',
        'Get-DbaPbmCategorySubscription',
        'Get-DbaPbmCondition',
        'Get-DbaPbmObjectSet',
        'Get-DbaPbmPolicy',
        'Get-DbaPbmStore',
        'Get-DbaRepPublication',
        'Test-DbaRepLatency',
        'Export-DbaRepServerSetting',
        'Get-DbaRepServer',
        'Export-DbaSysDbUserObject',
        'Move-DbaDbFile'
        'New-DbaAgentOperator',
        # windowsonly
        # solvable filesystem issues or other workarounds
        'Install-DbaSqlWatch',
        'Uninstall-DbaSqlWatch',
        'Get-DbaRegistryRoot',
        'Install-DbaMaintenanceSolution',
        'New-DbatoolsSupportPackage',
        'Export-DbaScript',
        'Get-DbaAgentJobOutputFile',
        'Set-DbaAgentJobOutputFile',
        'Get-DbaBuildReference',
        'Update-DbaBuildReference',
        'New-DbaDacProfile'
        'Import-DbaXESessionTemplate',
        'Export-DbaXESessionTemplate',
        'Import-DbaSpConfigure',
        'Export-DbaSpConfigure'
        'Update-Dbatools',
        'Install-DbaWhoIsActive',
        'Install-DbaFirstResponderKit',
        'Read-DbaXEFile',
        'Watch-DbaXESession',
        'Test-DbaMaxMemory', # can be fixed by not testing remote when linux is detected
        'Rename-DbaDatabase', # can maybebe fixed by not remoting when linux is detected
        # CM and Windows functions
        'Get-DbaExtendedProtection',
        'Set-DbaExtendedProtection',
        'Install-DbaInstance',
        'Invoke-DbaAdvancedInstall',
        'Update-DbaInstance',
        'Invoke-DbaAdvancedUpdate',
        'Invoke-DbaPfRelog',
        'Get-DbaPfDataCollectorCounter',
        'Get-DbaPfDataCollectorCounterSample',
        'Get-DbaPfDataCollector',
        'Get-DbaPfDataCollectorSet',
        'Start-DbaPfDataCollectorSet',
        'Stop-DbaPfDataCollectorSet',
        'Export-DbaPfDataCollectorSetTemplate',
        'Get-DbaPfDataCollectorSetTemplate',
        'Import-DbaPfDataCollectorSetTemplate',
        'Remove-DbaPfDataCollectorSet',
        'Add-DbaPfDataCollectorCounter',
        'Remove-DbaPfDataCollectorCounter',
        'Get-DbaPfAvailableCounter',
        'Export-DbaXECsv',
        'Get-DbaOperatingSystem',
        'Get-DbaComputerSystem',
        'Set-DbaPrivilege',
        'Set-DbaTcpPort',
        'Set-DbaCmConnection',
        'Get-DbaUptime',
        'Get-DbaMemoryUsage',
        'Clear-DbaConnectionPool',
        'Get-DbaLocaleSetting',
        'Get-DbaFilestream',
        'Enable-DbaFilestream',
        'Disable-DbaFilestream',
        'Get-DbaCpuUsage',
        'Get-DbaPowerPlan',
        'Get-DbaWsfcAvailableDisk',
        'Get-DbaWsfcCluster',
        'Get-DbaWsfcDisk',
        'Get-DbaWsfcNetwork',
        'Get-DbaWsfcNetworkInterface',
        'Get-DbaWsfcNode',
        'Get-DbaWsfcResource',
        'Get-DbaWsfcResourceType',
        'Get-DbaWsfcRole',
        'Get-DbaWsfcSharedVolume',
        'Export-DbaCredential',
        'Export-DbaLinkedServer',
        'Get-DbaFeature',
        'Update-DbaServiceAccount',
        'Remove-DbaClientAlias',
        'Disable-DbaAgHadr',
        'Enable-DbaAgHadr',
        'Stop-DbaService',
        'Start-DbaService',
        'Restart-DbaService',
        'New-DbaClientAlias',
        'Get-DbaClientAlias',
        'Remove-DbaNetworkCertificate',
        'Enable-DbaForceNetworkEncryption',
        'Disable-DbaForceNetworkEncryption',
        'Get-DbaForceNetworkEncryption',
        'Get-DbaHideInstance',
        'Enable-DbaHideInstance',
        'Disable-DbaHideInstance',
        'New-DbaComputerCertificateSigningRequest',
        'Remove-DbaComputerCertificate',
        'New-DbaComputerCertificate',
        'Get-DbaComputerCertificate',
        'Add-DbaComputerCertificate',
        'Backup-DbaComputerCertificate',
        'Get-DbaNetworkCertificate',
        'Set-DbaNetworkCertificate',
        'Remove-DbaDbLogshipping',
        'Invoke-DbaDbLogShipping',
        'New-DbaCmConnection',
        'Get-DbaCmConnection',
        'Remove-DbaCmConnection',
        'Test-DbaCmConnection',
        'Get-DbaCmObject',
        'Set-DbaStartupParameter',
        'Get-DbaNetworkActivity',
        'Get-DbaInstanceProtocol'
        'Install-DbatoolsWatchUpdate',
        'Uninstall-DbatoolsWatchUpdate',
        'Watch-DbatoolsUpdate',
        'Get-DbaPrivilege',
        'Get-DbaMsdtc',
        'Get-DbaPageFileSetting',
        'Copy-DbaCredential',
        'Test-DbaConnection',
        'Reset-DbaAdmin',
        'Copy-DbaLinkedServer',
        'Get-DbaDiskSpace',
        'Test-DbaDiskAllocation',
        'Test-DbaPowerPlan',
        'Set-DbaPowerPlan',
        'Test-DbaDiskAlignment',
        'Get-DbaStartupParameter',
        'Get-DbaSpn',
        'Test-DbaSpn',
        'Set-DbaSpn',
        'Remove-DbaSpn',
        'Get-DbaService',
        'Get-DbaClientProtocol',
        'Get-DbaWindowsLog',
        # WPF
        'Show-DbaInstanceFileSystem',
        'Show-DbaDbList',
        # AD?
        'Test-DbaWindowsLogin',
        'Find-DbaLoginInGroup',
        # 3rd party non-core DLL or exe
        'Import-DbaCsv',
        'Export-DbaDacPackage', # relies on sqlpackage.exe
        # Config system
        'Get-DbatoolsConfig',
        'Get-DbatoolsConfigValue',
        'Register-DbatoolsConfig',
        # Managed Path Commands
        'Get-DbatoolsPath',
        'Set-DbatoolsPath',
        # Unknown
        'Get-DbaErrorLog',
        'Get-DbaManagementObject',
        'Test-DbaManagementObject',
        'Copy-DbaDbViewData'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = @(
        'Select-DbaObject',
        'Set-DbatoolsConfig'
    )

    # Variables to export from this module
    VariablesToExport      = ''

    # Aliases to export from this module
    # Aliases are stored in dbatools.psm1
    # The five listed below are intentional
    AliasesToExport        = @(
        'Get-DbaRegisteredServer',
        'Attach-DbaDatabase',
        'Detach-DbaDatabase',
        'Start-SqlMigration',
        'Write-DbaDataTable',
        'Get-DbaDbModule'
    )

    # List of all modules packaged with this module
    ModuleList             = @()

    # List of all files packaged with this module
    FileList               = ''

    PrivateData            = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = "Databases"

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @('sqlserver', 'migrations', 'sql', 'dba', 'databases', 'mac', 'linux', 'core')

            # The web address of an icon which can be used in galleries to represent this module
            IconUri      = "https://dbatools.io/logo.png"

            # The web address of this module's project or support homepage.
            ProjectUri   = "https://dbatools.io"

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri   = "https://opensource.org/licenses/MIT"

            # Release notes for this particular version of the module
            ReleaseNotes = "https://dbatools.io/changelog"

            # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
            # RequireLicenseAcceptance = ""

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'True'
        }
    }
}
