
�
android.adaptiveauthenable_adaptive_auth
biometrics"7Feature flag for enabling the new adaptive auth service*	28505309608BB
<frameworks/base/core/java/android/adaptiveauth/flags.aconfigH P b 
�
android.adaptiveauthreport_biometric_auth_attempts
biometrics"?Control the usage of the biometric auth signal in adaptive auth*	28505309608BB
<frameworks/base/core/java/android/adaptiveauth/flags.aconfigH P b 
�
android.app.admin.flagsallow_querying_profile_type
enterprise"PPublic APIs to query if a user is a profile and what kind of profile type it is.*	32300111508BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags'assist_content_user_restriction_enabled
enterprise"GPrevent work data leakage by sending assist content to privileged apps.*	32297540608BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags)backup_service_security_log_event_enabled
enterprise"DEmit a security log event when DPM.setBackupServiceEnabled is called*	30499963408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags4coexistence_migration_for_non_emm_management_enabled
enterprise"kMigrate existing APIs to be coexistable, and enable DMRH to call them to support non-EMM device management.*	28952069708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagscross_user_suspension_enabled
enterprise"OAllow holders of INTERACT_ACROSS_USERS_FULL to suspend apps in different users.*	26346446408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags$dedicated_device_control_api_enabled
enterprise"t(API) Allow the device management role holder to control which platform features are available on dedicated devices.*	28196421408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags dedicated_device_control_enabled
enterprise"nAllow the device management role holder to control which platform features are available on dedicated devices.*	28196421408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags/default_sms_personal_app_suspension_fix_enabled
enterprise"cExempt the default sms app of the context user for suspension when calling setPersonalAppsSuspended*	30918333008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b
�
android.app.admin.flags#device_policy_size_tracking_enabled
enterprise"DAdd feature to track the total policy size and have a max threshold.*	28154335108BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsdevice_theft_api_enabled
enterprise" Add new API for theft detection.*	32507341008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsdevice_theft_impl_enabled
enterprise")Implementing new API for theft detection.*	32507341008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags'dumpsys_policy_engine_migration_enabled
enterprise"@Update DumpSys to include information about migrated APIs in DPE*	30499963408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsesim_management_enabled
enterprise")Enable APIs to provision and manage eSIMs*	29530116408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsesim_management_ux_enabled
enterprise"%Enable UX changes for esim management*	29530116408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags)headless_device_owner_single_user_enabled
enterprise"Add Headless DO support.*	28951547008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsis_mte_policy_enforced
enterprise"ZAllow to query whether MTE is enabled or not to check for compliance for enterprise policy*	32277791808BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsonboarding_bugreport_v2_enabled
enterprise"aAdd feature to track required changes for enabled V2 of auto-capturing of onboarding bug reports.*	30251767708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags/permission_migration_for_zero_trust_api_enabled
enterprise"l(API) Migrate existing APIs to permission based, and enable DMRH to call them to collect Zero Trust signals.*	28952069708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags0permission_migration_for_zero_trust_impl_enabled
enterprise"w(Implementation) Migrate existing APIs to permission based, and enable DMRH to call them to collect Zero Trust signals.*	28952069708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags"policy_engine_migration_v2_enabled
enterprise"0V2 of the policy engine migrations for Android V*	28952069708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsquiet_mode_credential_bug_fix
enterprise"XGuards a bugfix that ends the credential input flow if the managed user has not stopped.*	29344136108BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigBt
nvendor/google/release/aconfig/ap2a/android.app.admin.flags/quiet_mode_credential_bug_fix_flag_values.textprotoH P b 
�
android.app.admin.flagssecurity_log_v2_enabled
enterprise"@Improve access to security logging in the context of Zero Trust.*	29532435008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.appapi_tvextendersystemui"2Guards new android.app.Notification.TvExtender api*	30816489208B@
:frameworks/base/core/java/android/app/notification.aconfigHP b 
�
android.appapp_restrictions_apibackstage_power"3API to track and query restrictions applied to apps*	32015083408BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.appapp_start_infosystem_performance"<Control collecting of ApplicationStartInfo records and APIs.*	24781485508BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.appbcast_event_timestampsbackstage_power"BAdd APIs for clients to provide broadcast event trigger timestamps*	32513641408BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.app
bic_clientpreload_safety"*System API for background install control.*	28750798408BV
Pframeworks/base/core/java/android/app/background_install_control_manager.aconfigHP b 
�
android.appcategory_voicemail
wear_sysui"/Adds a new voicemail category for notifications*	32280670008B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.appenable_night_mode_binder_cachesystemui"8Enables the use of binder caching for system night mode.*	25599943208BC
=frameworks/base/core/java/android/app/ui_mode_manager.aconfigH P b
�
android.app(enable_pip_ui_state_callback_on_enteringmultitasking")Enables PiP UI state callback on entering*	30371813108B@
:frameworks/base/core/java/android/app/multitasking.aconfigH P b 
�
android.app'evenly_divided_call_style_action_layoutsystemui"NEvenly divides horizontal space for action buttons in CallStyle notifications.*	26873303008B@
:frameworks/base/core/java/android/app/notification.aconfigBr
lvendor/google/release/aconfig/ap2a/android.app/evenly_divided_call_style_action_layout_flag_values.textprotoH P b
�
android.appget_binding_uid_importancebackstage_power"9API to get importance of UID that's binding to the caller*	29253301008BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.app(introduce_new_service_ontimeout_callbackbackstage_power"HAdd a new callback in Service to indicate a FGS has reached its timeout.*	31779982108BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.app.jobbackup_jobs_exemptionbackstage_power"�Introduce a new RUN_BACKUP_JOBS permission and exemption logic allowing for longer running jobs for apps whose primary purpose is to backup or sync content.*	31873146108BE
?frameworks/base/apex/jobscheduler/framework/aconfig/job.aconfigH P b 
�
android.app.jobenforce_minimum_time_windowsbackstage_power";Enforce a minimum time window for job latencies & deadlines*	31140287308BE
?frameworks/base/apex/jobscheduler/framework/aconfig/job.aconfigH P b 
�
android.app.jobjob_debug_info_apisbackstage_power"5Add APIs to let apps attach debug information to jobs*	29349163708BE
?frameworks/base/apex/jobscheduler/framework/aconfig/job.aconfigH P b 
�
android.appkeyguard_private_notificationssystemui"FFixes the behavior of KeyguardManager#setPrivateNotificationsAllowed()*	30992014508B@
:frameworks/base/core/java/android/app/notification.aconfigBi
cvendor/google/release/aconfig/ap2a/android.app/keyguard_private_notifications_flag_values.textprotoH P b 
�
android.applifetime_extension_refactorsystemui"gEnables moving notification lifetime extension management from SystemUI to Notification Manager Service*	29944809708B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.app	modes_apisystemui"+This flag controls new and updated DND apis*	30047797608B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.appmodes_uisystemui"GThis flag controls new and updated DND UIs; dependent on flag modes_api*	27070365408B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.app)notification_channel_vibration_effect_apisystemui"SThis flag enables the API to allow setting VibrationEffect for NotificationChannels*	24173251908B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
&android.app.ondeviceintelligence.flagsenable_on_device_intelligenceondeviceintelligence"JMake methods on OnDeviceIntelligenceManager available for local inference.*	30475512808Bd
^frameworks/base/core/java/android/app/ondeviceintelligence/flags/ondevice_intelligence.aconfigH P b 
�
android.apppinner_service_client_apisystem_performance"$Control exposing PinnerService APIs.*	30759462408BA
;frameworks/base/core/java/android/app/pinner-client.aconfigB\
Vbuild/release/aconfig/ap2a/android.app/pinner_service_client_api_flag_values.textprotoBd
^vendor/google/release/aconfig/ap2a/android.app/pinner_service_client_api_flag_values.textprotoH P b 
�
android.app.smartspace.flagsaccess_smartspacesysui_integrations"FFlag to enable the ACCESS_SMARTSPACE check in SmartspaceManagerService*	29720719608BD
>frameworks/base/core/java/android/app/smartspace/flags.aconfigH P b 
�
android.app.smartspace.flagsremote_viewssysui_integrations"HFlag to enable the FlaggedApi to include RemoteViews in SmartspaceTarget*	30015775808BD
>frameworks/base/core/java/android/app/smartspace/flags.aconfigH P b 
�
android.appsystem_terms_of_address_enabled
globalintl"(Feature flag for System Terms of Address*	29779886608BR
Lframeworks/base/core/java/android/app/grammatical_inflection_manager.aconfigH P b 
�
android.app uid_importance_listener_for_uidsbackstage_power"6API to add OnUidImportanceListener with targetted UIDs*	28625814008BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.app.usagefilter_based_event_query_apibackstage_power"5 Feature flag to support filter based event query API*	19432111708B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usageget_app_bytes_by_data_type_apisystem_performance":Feature flag for collecting app data size by file type API*	29408894508B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usagereport_usage_stats_permissionbackstage_power"7Feature flag for the new REPORT_USAGE_STATS permission.*	29605677108B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usageuse_dedicated_handler_threadbackstage_power"6Flag to use a dedicated thread for usage event process*	29933644208B?
9frameworks/base/core/java/android/app/usage/flags.aconfigHP b 
�
android.app.usageuse_parceled_listbackstage_power"$Flag for parcelable usage event list*	30125411008B?
9frameworks/base/core/java/android/app/usage/flags.aconfigBb
\vendor/google/release/aconfig/ap2a/android.app.usage/use_parceled_list_flag_values.textprotoH P b 
�
android.app.usageuser_interaction_type_apibackstage_power"8Feature flag for user interaction event report/query API*	29606123208B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.appvisit_risky_urissystemui"RGuards the security fix that ensures all URIs in intents and Person.java are valid*	28104438508B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.app.wearable enable_data_request_observer_apimachine_learning"XThis flag enables the API to register a data request observer on WearableSensingManager.*	30142776708BB
<frameworks/base/core/java/android/app/wearable/flags.aconfigH P b 
�
android.app.wearable#enable_hotword_wearable_sensing_apimachine_learning"cThis flag enables the APIs related to hotword in WearableSensingManager and WearableSensingService.*	31005538108BB
<frameworks/base/core/java/android/app/wearable/flags.aconfigH P b 
�
android.app.wearable&enable_provide_wearable_connection_apimachine_learning"KThis flag enables the WearableSensingManager#provideWearableConnection API.*	30142776708BB
<frameworks/base/core/java/android/app/wearable/flags.aconfigH P b 
�
android.app.wearableenable_restart_wss_processmachine_learning"�When this flag is on, the system will restart the WearableSensingService process before providing it with a new secure wearable connection.*	30142776708BB
<frameworks/base/core/java/android/app/wearable/flags.aconfigH P b 
�
android.app.wearable(enable_unsupported_operation_status_codemachine_learning"ZThis flag enables the WearableSensingManager#STATUS_UNSUPPORTED_OPERATION status code API.*	30142776708BB
<frameworks/base/core/java/android/app/wearable/flags.aconfigH P b 
�
android.appwidget.flagsdraw_data_parcelapp_widgets"@Enable support for transporting draw instructions as data parcel*	28613046708B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b 
�
android.appwidget.flagsgenerated_previewsapp_widgets"9Enable support for generated previews in AppWidgetManager*	30654661008B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b 
�
android.appwidget.flagsremote_adapter_conversionapp_widgets"9Enable adapter conversion to RemoteCollectionItemsAdapter*	24595057008B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b 
�
android.appwidget.flags/remove_app_widget_service_io_from_critical_pathapp_widgets"'Move state file IO to non-critical path*	31294928008B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b
�
android.companionassociation_tag	companion"Enable Association tag APIs *	28924112308B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companioncompanion_transport_apis	companion".Grants access to the companion transport apis.*	28829750508B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companiondevice_presence	companion"Enable device presence APIs*	28300007508B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companionnew_association_builder	companion"4Controls if the new Builder is exposed to test apis.*	29625148108B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companionperm_sync_user_consent	companion"!Expose perm sync user consent API*	30952866308B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companion.virtual.flagsconsistent_display_flagsvirtual_devices":Make virtual display flags consistent with display manager*	30090547808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagscross_device_clipboardvirtual_devices"!Enable cross-device clipboard API*	30662208208BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsdynamic_policyvirtual_devices"Enable dynamic policy API*	29840178008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsenable_native_vdmvirtual_devices"Enable native VDM service*	30353537608BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigHP b 
�
android.companion.virtual.flagsexpress_metricsvirtual_devices"Enable express metrics in VDM*	30729773008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsinteractive_screen_mirrorvirtual_devices"9Enable interactive screen mirroring using Virtual Devices*	29221219908BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagspersistent_device_id_apivirtual_devices",Enable persistent device ID notification API*	29525891508BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsstream_cameravirtual_devices"*Enable streaming camera to Virtual Devices*	29174064008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsstream_permissionsvirtual_devices"6Enable streaming permission dialogs to Virtual Devices*	29173791908BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_custom_homevirtual_devices"Enable custom home API*	29716832808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_custom_imevirtual_devices"Enable custom IME API*	28726928808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_public_apisvirtual_devices"-Enable public VDM API for device capabilities*	29725352608BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvirtual_cameravirtual_devices"Enable Virtual Camera*	27035226408BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvirtual_stylusvirtual_devices"Enable virtual stylus input*	30482944608BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
%android.companion.virtualdevice.flagscamera_device_awarenessvirtual_devices")Enable device awareness in camera service*	30517019908BM
Gframeworks/base/core/java/android/companion/virtual/flags/flags.aconfigH P b 
�
%android.companion.virtualdevice.flags$device_aware_record_audio_permissionvirtual_devices"+Enable device-aware RECORD_AUDIO permission*	29173718808BM
Gframeworks/base/core/java/android/companion/virtual/flags/flags.aconfigHP b 
�
%android.companion.virtualdevice.flagsmetrics_collectionvirtual_devices"(Enable collection of VDM-related metrics*	32484221508BM
Gframeworks/base/core/java/android/companion/virtual/flags/flags.aconfigHP b 
�
%android.companion.virtualdevice.flags virtual_camera_service_discoveryvirtual_devices"@Enable discovery of the Virtual Camera HAL without a VINTF entry*	30517019908BM
Gframeworks/base/core/java/android/companion/virtual/flags/flags.aconfigH P b 
�
android.content.flags$enable_bind_package_isolated_processmachine_learning"VThis flag enables the newly added flag for binding package-private isolated processes.*	31270653008BC
=frameworks/base/core/java/android/content/flags/flags.aconfigH P b 
�
android.content.pm)allow_sdk_sandbox_query_intent_activitiespackage_manager_service"SFeature flag to allow the sandbox SDK to query intent activities of the client app.*	29584213408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm	archivingpackage_manager_service"-Feature flag to enable the archiving feature.*	27855367008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmasl_in_apk_app_metadata_sourcepackage_manager_service"�Feature flag to allow to know if the Android Safety Label (ASL) of an app is provided by the app's APK itself, or provided by an installer.*	28748792308B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmdisallow_sdk_libs_to_be_appspackage_manager_service"@Feature flag to disallow a <sdk-library> to be an <application>.*	29584361708B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmemergency_install_permissionpermissions"<Feature flag to enable permission EMERGENCY_INSTALL_PACKAGES*	32108060108B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmencode_app_intentpackage_manager_service""Feature flag to encode app intent.*	28184862308B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmfix_duplicated_flagspackage_manager_service"9Feature flag to fix duplicated PackageManager flag values*	31481596908B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm"fix_system_apps_first_install_timepackage_manager_service"AFeature flag to fix the first-install timestamps for system apps.*	32125860508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pm"force_multi_arch_native_libs_matchpackage_manager_service"qFeature flag to force an multiArch app's native libraries to match with the natively supported ABIs of the device*	28278345308B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmget_package_infopackage_manager_service"QFeature flag to enable the feature to retrieve package info without installation.*	26914927508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmget_resolved_apk_pathpackage_manager_service"MFeature flag to retrieve resolved path of the base APK during an app install.*	26972887408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmimprove_home_app_behaviorpackage_manager_service"NFeature flag to improve the uninstallation and preferred activity of home app.*	31080110708B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmimprove_install_dont_killpackage_manager_service"RFeature flag to reduce app crashes caused by split installs with INSTALL_DONT_KILL*	29121286608B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmimprove_install_freezepackage_manager_service",Feature flag to improve install freeze time.*	30756124208B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmintroduce_media_processing_typebackstage_power"2Add a new FGS type for media processing use cases.*	31778801108B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm%lightweight_invisible_label_detectionpackage_manager_service"<Feature flag to detect the invisible labels in Launcher Apps*	29958637008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigBw
qvendor/google/release/aconfig/ap2a/android.content.pm/lightweight_invisible_label_detection_flag_values.textprotoH P b 
�
android.content.pmmin_target_sdk_24responsible_apis")Feature flag to bump min target sdk to 24*	29760392708B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmnullable_data_dirpackage_manager_service"9Feature flag to allow ApplicationInfo.dataDir to be null.*	30258781408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmprovide_info_of_apk_in_apexpackage_manager_service"6Feature flag to provide the information of APK-in-APEX*	30632951608B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmquarantined_enabledpackage_manager_service""Feature flag for Quarantined state*	26912743508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmread_install_infopackage_manager_service"=Feature flag to read install related information from an APK.*	27565850008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmrecoverability_detectionpackage_manager_service"xFeature flag to enable recoverability detection feature. It includes GMS core rollback and improvements to rescue party.*	29113572408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pm!relative_reference_intent_filterspackage_manager_service"8Feature flag to enable relative reference intent filters*	30755688308B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pm&restrict_nonpreloads_system_shareduidspackage_manager_service"=Feature flag to restrict apps from joining system shared uids*	30857316908B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmrollback_lifetimepackage_manager_service"?Feature flag to enable custom rollback lifetime during install.*	29967032408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmsdk_lib_independencepackage_manager_service"\Feature flag to keep app working even if its declared sdk-library dependency is unavailable.*	29582795108B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmset_pre_verified_domainspackage_manager_service"+Feature flag to enable pre-verified domains*	30732767808B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmstay_stoppedbackstage_power"1Feature flag to improve stopped state enforcement*	29664491508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmuse_art_service_v2package_manager_service"tFeature flag to enable the features that rely on new ART Service APIs that are in the VIC version of the ART module.*	30474168508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm
use_pia_v2package_manager_service"LFeature flag to enable the refactored Package Installer app with updated UI.*	18220598208B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.resasset_file_descriptor_frroresource_manager"DFeature flag for passing in an AssetFileDescriptor to create an frro*	30447866608BA
;frameworks/base/core/java/android/content/res/flags.aconfigH P b 
�
android.content.resdefault_localeresource_manager"/Feature flag for default locale in LocaleConfig*	11730640908BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.content.resfont_scale_converter_publicaccessibility"VEnables the public API for FontScaleConverter, including enabling thread-safe caching.*	23973638308BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.content.resmanifest_flaggingresource_manager"*Feature flag for flagging manifest entries*	29737308408BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.content.resnine_patch_frroresource_manager"0Feature flag for creating an frro from a 9-patch*	30923272608BA
;frameworks/base/core/java/android/content/res/flags.aconfigH P b 
�
android.content.resregister_resource_pathsresource_manager";Feature flag for register resource paths for shared library*	30620256908BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.crashrecovery.flagsenable_crashrecoverycrashrecovery"4Enables various dependencies of crashrecovery module*	28920381808BB
<frameworks/base/packages/CrashRecovery/aconfig/flags.aconfigH P b 
�
android.crashrecovery.flagsrecoverability_detectionpackage_watchdog")Feature flag for recoverability detection*	31023669008BB
<frameworks/base/packages/CrashRecovery/aconfig/flags.aconfigHP b 
�
android.credentials.flags!clear_credentials_api_fix_enabledcredential_manager"BFixes bug in clearCredential API that causes indefinite suspension*	31492646008BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsclear_session_enabledcredential_manager"HEnables clearing of Credential Manager sessions when client process dies*	30847050108BA
;frameworks/base/core/java/android/credentials/flags.aconfigBn
hvendor/google/release/aconfig/ap2a/android.credentials.flags/clear_session_enabled_flag_values.textprotoH P b 
�
android.credentials.flags configurable_selector_ui_enabledcredential_manager"/Enables OEM configurable Credential Selector UI*	31944843708BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagscredman_biometric_api_enabledcredential_manager"FEnables Credential Manager to work with the Biometric Authenticate API*	32321185008BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagshybrid_filter_fix_enabledcredential_manager"3Removes capability check from hybrid implementation*	32392340308BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsinstant_apps_enabledcredential_manager"4Enables Credential Manager to work with Instant Apps*	30219026908BA
;frameworks/base/core/java/android/credentials/flags.aconfigBe
_build/release/aconfig/ap2a/android.credentials.flags/instant_apps_enabled_flag_values.textprotoBm
gvendor/google/release/aconfig/ap2a/android.credentials.flags/instant_apps_enabled_flag_values.textprotoH P b 
�
android.credentials.flagsnew_framework_metricscredential_manager"#Enables new metrics fror 24Q3 / VIC*	32429118708BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsnew_settings_intentscredential_manager"9Enables settings intents to redirect to new settings page*	30758798908BA
;frameworks/base/core/java/android/credentials/flags.aconfigBe
_build/release/aconfig/ap2a/android.credentials.flags/new_settings_intents_flag_values.textprotoBm
gvendor/google/release/aconfig/ap2a/android.credentials.flags/new_settings_intents_flag_values.textprotoH P b 
�
android.credentials.flagsnew_settings_uicredential_manager"Enables new settings UI for VIC*	31520908508BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flags selector_ui_improvements_enabledcredential_manager"3Enables Credential Selector UI improvements for VIC*	31944843708BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagssettings_activity_enabledcredential_manager"4Enable the Credential Manager Settings Activity APIs*	30001405908BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagswear_credential_manager_enabledwear_frameworks"+Enables Credential Manager on Wear Platform*	30116834108BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.database.sqlitesqlite_allow_temp_tablessystem_performance"7Permit updates to TEMP tables in read-only transactions*	31799383508BE
?frameworks/base/core/java/android/database/sqlite/flags.aconfigHP b 
�
android.database.sqlitesqlite_apis_35system_performance"$SQLite APIs held back for Android 15*	27904325308BE
?frameworks/base/core/java/android/database/sqlite/flags.aconfigHP b 
�
android.graphics.pdf.flagsenable_form_filling
pdf_viewer"BThis flag controls whether to enable pdf viewer form filling APIs.*	31956109808BM
Gpackages/providers/MediaProvider/pdf/framework/pdf_viewer_flags.aconfigHP b 
�
android.graphics.pdf.flagsenable_pdf_viewer
pdf_viewer"5This flag controls whether to enable pdf viewer APIs.*	31956109808BM
Gpackages/providers/MediaProvider/pdf/framework/pdf_viewer_flags.aconfigHP b 
�
android.hardware.biometricsadd_key_agreement_crypto_object
biometrics"9Feature flag for adding KeyAgreement api to CryptoObject.*	28205814608BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.biometricscustom_biometric_promptbiometrics_framework"MFeature flag for adding a custom content view API to BiometricPrompt.Builder.*	30273510408BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.biometricsget_op_id_crypto_objectbiometrics_framework"?Feature flag for adding a get operation id api to CryptoObject.*	30760176808BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.biometricslast_authentication_timewallet_integration"IFeature flag for adding getLastAuthenticationTime API to BiometricManager*	30197998208BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
*android.hardware.devicestate.feature.flagsdevice_state_property_apiwindowing_sdk"#Updated DeviceState hasProperty API*	29363662908BR
Lframeworks/base/core/java/android/hardware/devicestate/feature/flags.aconfigHP b 
�
android.hardware.flagsoverlayproperties_class_apicore_graphics"kpublic OverlayProperties class, OverlayProperties#supportMixedColorSpaces and Display#getOverlaySupport API*	26723457308BV
Pframeworks/base/core/java/android/hardware/flags/overlayproperties_flags.aconfigH P b 
�
android.hardware.radiohd_radio_improvedcar_framework"FFeature flag for improved HD radio support with less vendor extensions*	28030092908BD
>frameworks/base/core/java/android/hardware/radio/flags.aconfigH P b 
�
android.hardware.usb.flags"enable_input_power_limited_warningsystem_sw_usb"uFlag incompatible charging on COMPLIANCE_WARNING_INPUT_POWER_LIMITED instead of COMPLIANCE_WARNING_OTHER when enabled*	30870095408BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.hardware.usb.flags#enable_is_mode_change_supported_apiusb"@Feature flag for the api to check if a port supports mode change*	32347041908BV
Pframeworks/base/core/java/android/hardware/usb/flags/usb_framework_flags.aconfigH P b 
�
android.hardware.usb.flagsenable_is_pd_compliant_apiusb";Feature flag for the api to check if a port is PD compliant*	32347041908BV
Pframeworks/base/core/java/android/hardware/usb/flags/usb_framework_flags.aconfigH P b 
�
android.hardware.usb.flags)enable_report_usb_data_compliance_warningsystem_sw_usb"?Enable reporting USB data compliance warnings from HAL when set*	29611913508BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.hardware.usb.flags"enable_usb_data_compliance_warningsystem_sw_usb",Enable USB data compliance warnings when set*	29611913508BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.hardware.usb.flagsenable_usb_data_signal_stakingpreload_safety"Enables signal API with staking*	29611913508BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.location.flagsfix_service_watcherlocation"/Enable null explicit services in ServiceWatcher*	31121051708BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flagsgeoid_heights_via_altitude_hallocation"<Flag for making geoid heights available via the Altitude HAL*	30437584608BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flags(gnss_api_measurement_request_work_sourcelocation".Flag for GnssMeasurementRequest WorkSource API*	29523516008BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flagsgnss_api_navic_l1location"Flag for GNSS API for NavIC L1*	30219930608BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flags'gnss_call_stop_before_set_position_modelocation"0Flag for calling stop() before setPositionMode()*	30687482808BK
Eframeworks/base/location/java/android/location/flags/location.aconfigB}
wvendor/google/release/aconfig/ap2a/android.location.flags/gnss_call_stop_before_set_position_mode_flag_values.textprotoH P b 
�
android.location.flags gnss_configuration_from_resourcelocation")Flag for GNSS configuration from resource*	31773484608BK
Eframeworks/base/location/java/android/location/flags/location.aconfigBv
pvendor/google/release/aconfig/ap2a/android.location.flags/gnss_configuration_from_resource_flag_values.textprotoH P b 
�
android.location.flagslocation_bypasslocation"&Enable location bypass appops behavior*	30115005608BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flagslocation_validationlocation"Flag for location validation*	31432853308BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flagsnew_geocoderlocation"Flag for new Geocoder APIs*	22987212608BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flags"release_supl_connection_on_timeoutlocation"-Flag for releasing SUPL connection on timeout*	31502465208BK
Eframeworks/base/location/java/android/location/flags/location.aconfigH P b 
�
android.location.flags#replace_future_elapsed_realtime_jnilocation"0Flag for replacing future elapsedRealtime in JNI*	31432853308BK
Eframeworks/base/location/java/android/location/flags/location.aconfigBy
svendor/google/release/aconfig/ap2a/android.location.flags/replace_future_elapsed_realtime_jni_flag_values.textprotoH P b 
�
android.media.tv.flagsbroadcast_visibility_typesmedia_tv"7Constants for standardizing broadcast visibility types.*	22240239508BH
Bframeworks/base/media/java/android/media/tv/flags/media_tv.aconfigH P b 
�
android.media.tv.flagsenable_ad_service_fwmedia_tv"'Enable the TV client-side AD framework.*	30350681608BH
Bframeworks/base/media/java/android/media/tv/flags/media_tv.aconfigH P b 
�
android.media.tv.flagstiaf_v_apismedia_tv"TIAF V3.0 APIs for Android V*	30332365708BH
Bframeworks/base/media/java/android/media/tv/flags/media_tv.aconfigH P b 
�
android.multiuser'add_ui_for_sounds_from_background_users	multiuser"MAllow foreground user to dismiss sounds that are coming from background users*	31490718608BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser&allow_resolver_sheet_for_private_spaceprofile_experiences"/Add support for Private Space in resolver sheet*	30751548508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuseravatar_sync	multiuser"�Implement new Avatar Picker outside of SetttingsLib with ability to select avatars from Google Account and synchronise to any changes.*	29682997608BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigHP b 
�
android.multiuser=bind_wallpaper_service_on_its_own_thread_during_a_user_switch	multiuser"fBind wallpaper service on its own thread instead of system_server's main handler during a user switch.*	30210034408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser#disable_private_space_items_on_homeprofile_experiences"aDisables adding items belonging to Private Space on Home Screen manually as well as automatically*	28797513108BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser)enable_biometrics_to_unlock_private_spaceprofile_experiences"8Add support to unlock the private space using biometrics*	31218418708BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuserenable_hiding_profilesprofile_experiences"aAllow the use of a profileApiAvailability user property to exclude HIDDEN profiles in API results*	31636277508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser*enable_launcher_apps_hidden_profile_checksprofile_experiences"QEnable extra check to limit access to hidden profiles data in Launcher apps APIs.*	32198863808BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser+enable_permission_to_access_hidden_profilesprofile_experiences">Add permission to access API hidden users data via system APIs*	32198863808BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser)enable_private_space_autolock_on_restartsprofile_experiences"4Enable auto-locking private space on device restarts*	29699338508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuserenable_private_space_featuresprofile_experiences"=Enable the support for private space and all its sub-features*	28641878508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser'enable_private_space_intent_redirectionprofile_experiences"JEnable Private Space telephony and SMS intent redirection to the main user*	32557660208BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser(enable_ps_sensitive_notifications_toggleprofile_experiences"ZEnable the sensitive notifications toggle to be visible in the Private space settings page*	31706705008BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser2enable_system_user_only_for_services_and_providers	multiuser"DEnable systemUserOnly manifest attribute for services and providers.*	30235485608BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigHP b 
�
android.multiuser-handle_interleaved_settings_for_private_spaceprofile_experiences"OHandle listing of private space apps in settings pages with interleaved content*	32321246008BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser-move_quiet_mode_operations_to_separate_threadprofile_experiences"]Move the quiet mode operations, happening on a background thread today, to a separate thread.*	32048350408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser$reorder_wallpaper_during_user_switch	multiuser"EReorder loading home and lock screen wallpapers during a user switch.*	32491111508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser5save_global_and_guest_restrictions_on_system_user_xml	multiuser"OSave guest and device policy global restrictions on the SYSTEM user's XML file.*	30106794408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser?save_global_and_guest_restrictions_on_system_user_xml_read_only	multiuser"`Save guest and device policy global restrictions on the SYSTEM user's XML file. (Read only flag)*	30106794408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigHP b 
�
android.multiuser!set_power_mode_during_user_switch	multiuser"$Set power mode during a user switch.*	32524984508BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiusershow_set_screen_lock_dialogprofile_experiences"YDisplay the dialog to set up screen lock when private space unlock operation is requested*	31612970008BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser"start_user_before_scheduled_alarms	multiuser"ZPersist list of users with alarms scheduled and wakeup stopped users before alarms are due*	31490718608BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser"support_autolock_for_private_spaceprofile_experiences"CAdd support to lock private space automatically after a time period*	30320102208BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiusersupport_communal_profile	multiuser"'Framework support for communal profile.*	28542617908BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser support_communal_profile_nextgen	multiuser"VFurther framework support for communal profile, beyond the basics, for later releases.*	28542617908BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuseruse_all_cpus_during_user_switch	multiuser"/Allow using all cpu cores during a user switch.*	30810540308BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.net.platform.flagsipsec_transform_statecore_networking_ipsec"OThe flag controls the access for getIpSecTransformState and IpSecTransformState*	30801122908B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
android.net.platform.flagspowered_off_finding_platformnearby";Controls whether the Powered Off Finding feature is enabled*	30789824008B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
android.net.platform.flagsregister_nsd_offload_engineandroid_core_networking"0Flag for registerOffloadEngine API in NsdManager*	29477705008B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
android.net.vcnnetwork_metric_monitorvcn"0Feature flag for enabling network metric monitor*	28299613808B=
7frameworks/base/core/java/android/net/vcn/flags.aconfigH P b 
�
android.net.vcnsafe_mode_configvcn"*Feature flag for safe mode configurability*	27635814008B=
7frameworks/base/core/java/android/net/vcn/flags.aconfigH P b 
�
android.net.vcnsafe_mode_timeout_configvcn"-Feature flag for adjustable safe mode timeout*	31740608508B=
7frameworks/base/core/java/android/net/vcn/flags.aconfigH P b 
�
android.net.wifi.flags$get_device_cross_akm_roaming_supportwifi";Add new API to get the device support for CROSS-AKM roaming*	31303803108B'
!frameworks/base/wifi/wifi.aconfigHP b 
�
android.nfcenable_nfc_chargingnfc"Flag for NFC charging changes*	29214389908B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_mainlinenfc"Flag for NFC mainline changes*	29214038708B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_reader_optionnfc"&Flag for NFC reader option API changes*	29118796008B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_set_discovery_technfc"#Flag for NFC set discovery tech API*	30035151908B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_user_restrictionnfc"Flag for NFC user restriction*	29118796008B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_tag_detection_broadcastsnfc"SEnable sending broadcasts to Wallet role holder when a tag enters/leaves the field.*	30620349408B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_observe_modenfc"Enable NFC Observe Mode*	29421728608B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_observe_mode_st_shimnfc"Enable NFC Observe Mode ST shim*	29421728608B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_read_polling_loopnfc"%Enable NFC Polling Loop Notifications*	29421728608B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_read_polling_loop_st_shimnfc"-Enable NFC Polling Loop Notifications ST shim*	29421728608B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_vendor_cmdnfc"!Enable NFC vendor command support*	28987930608B8
2frameworks/base/nfc/java/android/nfc/flags.aconfigH P b 
�

android.os$adpf_gpu_report_actual_work_durationgame"Guards the ADPF GPU APIs.*	28432452108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osadpf_prefer_power_efficiencygame"$Guards the ADPF power efficiency API*	28811793608B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osadpf_use_fmq_channelgame"&Guards use of the FMQ channel for ADPF*	31589422808B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osallow_private_profileprofile_experiences"cGuards a new Private Profile type in UserManager - everything from its setup to config to deletion.*	29906946008B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os!allow_thermal_headroom_thresholdsgame"&Enable thermal headroom thresholds API*	28811964108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os"android_os_build_vanilla_ice_creambuild"7Feature flag for adding the VANILLA_ICE_CREAM constant.*	26465890508B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osbattery_part_status_apiphoenix"+Feature flag for adding Health HAL v3 APIs.*	30979238408B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�

android.os!battery_saver_supported_check_apibackstage_power"OGuards a new API in PowerManager to check if battery saver is supported or not.*	30506703108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os+battery_service_support_current_adb_commandbackstage_power"GWhether or not BatteryService supports adb commands for Current values.*	31503769508B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�

android.osbugreport_mode_max_value	telephony"8Introduce a constant as maximum value of bugreport mode.*	30506712508B8
2frameworks/base/core/java/android/os/flags.aconfigBb
\vendor/google/release/aconfig/ap2a/android.os/bugreport_mode_max_value_flag_values.textprotoH P b 
�

android.os*disallow_cellular_null_ciphers_restrictioncellular_security"vGuards a new UserManager user restriction that admins can use to require cellular encryption on their managed devices.*	27675288108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osmessage_queue_tail_trackingsystem_performance"track tail of message queue.*	30531170708B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�
android.os.profilingtelemetry_apissystem_performance".Control API portion of telemetry APIs feature.*	29395725408BH
Bpackages/modules/Profiling/framework/java/android/os/flags.aconfigHP b 
�

android.os"remove_app_profiler_pss_collectionbackstage_power":Replaces background PSS collection in AppProfiler with RSS*	29754229208B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.ossecurity_state_servicedynamic_spl"Guards the Security State API.*	30218943108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osstate_of_health_publicsystem_sw_battery"5Feature flag for making state_of_health a public api.*	28884204508B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osstorage_lifetime_apiphoenix"6Feature flag for adding storage component health APIs.*	30979238408B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�

android.osstrict_mode_restricted_networkbackstage_power"?Guards StrictMode APIs for detecting restricted network access.*	31725078408B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os'telemetry_apis_framework_initializationsystem_performance"@Control framework initialization APIs of telemetry APIs feature.*	32424133408B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�
android.os.vibratoradaptive_haptics_enabledhaptics"$Enables the adaptive haptics feature*	30596168908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibrator3haptic_feedback_vibration_oem_customization_enabledhaptics"@Enables OEMs/devices to customize vibrations for haptic feedback*	29112847908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigB�
�vendor/google/release/aconfig/ap2a/android.os.vibrator/haptic_feedback_vibration_oem_customization_enabled_flag_values.textprotoHP b 
�
android.os.vibratorhaptics_customization_enabledhaptics")Enables the haptics customization feature*	24191809808BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibratorkeyboard_category_enabledhaptics";Enables the independent keyboard vibration settings feature*	28910757908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigBl
fvendor/google/release/aconfig/ap2a/android.os.vibrator/keyboard_category_enabled_flag_values.textprotoH P b 
�
android.os.vibratoruse_vibrator_haptic_feedbackhaptics"nEnables performHapticFeedback to directly use the vibrator service instead of going through the window session*	29545908108BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigBo
ivendor/google/release/aconfig/ap2a/android.os.vibrator/use_vibrator_haptic_feedback_flag_values.textprotoH P b 
�
android.permission.flagsattribution_source_constructorpermissions"Xenable AttributionSource(int, int, String, String, IBinder, String[], AttributionSource)*	30447864808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags$device_aware_permission_apis_enabledpermissions"#enable device aware permission APIs*	27485267008B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags device_aware_permissions_enabledpermissions"7When the flag is off no permissions can be device aware*	27485267008B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags'enhanced_confirmation_mode_apis_enabledpermissions"&enable enhanced confirmation mode apis*	31022021208B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags"factory_reset_prep_permission_apiswallet_integration"(enable Permission PREPARE_FACTORY_RESET.*	30201647808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags%get_emergency_role_holder_api_enabledpermissions"'Enables the getEmergencyRoleHolder API.*	32315731908B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flagsignore_process_textpermissions"6Ignore activities that handle PROCESS_TEXT in TextView*	32535677608B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flagsnew_permission_gid_enabledpermissions"(Enable new permission GID implementation*	32513727708B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b
�
android.permission.flagsop_enable_mobile_data_by_userpermissions"4enables logging of the OP_ENABLE_MOBILE_DATA_BY_USER*	22265014808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flagsretail_demo_role_enabledpermissions"default retail demo role holder*	27413235408B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags%sensitive_notification_app_protectionpermissions"RThis flag controls the sensitive notification app protections while screen sharing*	31278435108B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags$server_side_attribution_registrationpermissions"pcontrols whether the binder representing an AttributionSource is created in the system server, or client process*	31095395908B@
:frameworks/base/core/java/android/permission/flags.aconfigB|
vvendor/google/release/aconfig/ap2a/android.permission.flags/server_side_attribution_registration_flag_values.textprotoH P b 
�
android.permission.flagsset_next_attribution_sourcepermissions"1enable AttributionSource.setNextAttributionSource*	30447864808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags"should_register_attribution_sourcepermissions".enable the shouldRegisterAttributionSource API*	30505769108B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags&signature_permission_allowlist_enabledpermissions"%Enable signature permission allowlist*	30857316908B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags%system_server_role_controller_enabledpermissions"'enable role controller in system server*	30256259008B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags voice_activation_permission_apispermissions"'enable voice activation permission APIs*	28726430808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flagswallet_role_enabledwallet_integration"HThis flag is used to enabled the Wallet Role for all users on the device*	28398923608B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.providerbackup_tasks_settings_screenbackstage_power";Add a new settings page for the RUN_BACKUP_JOBS permission.*	32056366008B>
8frameworks/base/core/java/android/provider/flags.aconfigH P b 
�
android.providersystem_settings_defaultpackage_manager_service"+Enable Settings.System.resetToDefault APIs.*	27908373408B>
8frameworks/base/core/java/android/provider/flags.aconfigH P b 
�
android.provider	user_keysprivacy_infra_policy",This flag controls new E2EE contact keys API*	29069657208B>
8frameworks/base/core/java/android/provider/flags.aconfigH P b 
�
android.securityasm_restrictions_enabledresponsible_apis"9Enables ASM restrictions for activity starts and finishes*	23059009008BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securityasm_toasts_enabledresponsible_apis"2Enables toasts when ASM restrictions are triggered*	23059009008BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.security!binary_transparency_sepolicy_hashhardware_backed_security" Collect sepolicy hash from sysfs*	30847149908B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securityblock_null_action_intentsresponsible_apis"BDo not allow intents without an action to match any intent filters*	29356087208BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.security&certificate_transparency_configurationnetwork_security"FEnable certificate transparency setting in the network security config*2874628408B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securitycontent_uri_permission_apisresponsible_apis"'Enables the content URI permission APIs*	29346748908BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securitydeprecate_fsv_sighardware_backed_security"%Feature flag for deprecating .fsv_sig*	27791618508B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securityenforce_intent_filter_matchresponsible_apis"7Make delivered intents match components' intent filters*	29356087208BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securityextend_ecm_to_all_settingsresponsible_apis";Allow all app settings to be restrictable via configuration*	29737299908BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securityextend_vb_chain_to_updated_apkhardware_backed_security"YUse v4 signature and fs-verity to chain verification of allowlisted APKs to Verified Boot*	27791618508B>
8frameworks/base/core/java/android/security/flags.aconfigHP b 
�
android.security$fix_unlocked_device_required_keys_v2hardware_backed_security"<Fix bugs in behavior of UnlockedDeviceRequired keystore keys*	29646408308B>
8frameworks/base/core/java/android/security/flags.aconfigBt
nvendor/google/release/aconfig/ap2a/android.security/fix_unlocked_device_required_keys_v2_flag_values.textprotoHP b 
�
android.securityfrp_enforcementhardware_backed_security"+This flag controls whether PDB enforces FRP*	29031272908B>
8frameworks/base/core/java/android/security/flags.aconfigHP b 
�
android.securityfsverity_apihardware_backed_security"Feature flag for fs-verity API*	28518574708B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.security keyinfo_unlocked_device_requiredhardware_backed_security"HAdd the API android.security.keystore.KeyInfo#isUnlockedDeviceRequired()*	29647538208B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securitymgf1_digest_setter_v2hardware_backed_security"LFeature flag for mgf1 digest setter in key generation and import parameters.*	30837891208B>
8frameworks/base/core/java/android/security/flags.aconfigHP b 
�
android.securityreport_primary_auth_attempts
biometrics"5Report primary auth attempts from LockSettingsService*	28505309608B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.server.appdisable_game_mode_when_app_topgame"CDisable game power mode when a non-game app is also top and visible*	29929592508BM
Gframeworks/base/services/core/java/com/android/server/app/flags.aconfigH P b 
�
android.server.appgame_default_frame_rategame"WThis flag guards the new behavior with the addition of Game Default Frame Rate feature.*	28608459408BM
Gframeworks/base/services/core/java/com/android/server/app/flags.aconfigHP b 
�
android.servertelemetry_apis_servicesystem_performance"2Control service portion of telemetry APIs feature.*	32415347108BD
>frameworks/base/services/java/com/android/server/flags.aconfigHP b 
�
#android.service.appprediction.flagsservice_features_apisystemui")Guards the new requestServiceFeatures api*	29256555008BQ
Kframeworks/base/core/java/android/service/appprediction/flags/flags.aconfigH P b 
�
android.service.autofill autofill_credman_dev_integrationautofill"IGuards against Autofill-Credman Phase1 developer integration via new APIs*	32073000108B8
2frameworks/base/services/autofill/features.aconfigH P b 
�
android.service.autofillautofill_credman_integrationautofill">Guards Autofill Framework against Autofill-Credman integration*	29690728308B8
2frameworks/base/services/autofill/features.aconfigH P b 
�
android.service.autofill#autofill_credman_integration_phase2autofill"3Guards against Autofill-Credman integration phase 2*	32073000108B8
2frameworks/base/services/autofill/features.aconfigH P b 
�
android.service.autofill%fill_fields_from_current_session_onlyautofill"?Only fill autofill fields that are part of the current session.*	27072282508B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofill ignore_view_state_reset_to_emptyautofill"MMitigation for view state reset to empty causing no save dialog to show issue*	29797694808B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofill0include_invisible_view_group_in_assist_structureautofill"@Mitigation for autofill providers miscalculating view visibility*	29179535808B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofillrelayoutautofill"Mitigation for relayout issue*	29433042608B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofill&remote_fill_service_use_weak_referenceautofill"1Use weak reference to address binder leak problem*	30797225308B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofilltestautofill"
Test flag *	29738004508B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.chooserchooser_album_textintentresolver";Flag controlling the album text subtype hint for sharesheet*	32338022408BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigH P b 
�
android.service.chooserchooser_payload_togglingintentresolver".This flag controls content toggling in Chooser*	30269150508BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigH P b 
�
android.service.chooserenable_chooser_resultintentresolver"RProvides additional callbacks with information about user actions in ChooserResult*	26347446508BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigH P b 
�
android.service.chooser enable_sharesheet_metadata_extraintentresolver"?This flag enables sharesheet metadata to be displayed to users.*	31894206908BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigH P b 
�
android.service.chooserlegacy_chooser_pinning_removalintentresolver"TRemoving pinning functionality from the legacy chooser (used by partial screenshare)*	30106873508BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigBu
ovendor/google/release/aconfig/ap2a/android.service.chooser/legacy_chooser_pinning_removal_flag_values.textprotoH P b
�
android.service.controls.flagshome_panel_dreamsystemui"(Enables the home controls dream feature.*	29802502308BL
Fframeworks/base/core/java/android/service/controls/flags/flags.aconfigH P b 
�
android.service.dreamsdream_overlay_hostcommunal"oThis flag enables using a host to handle displaying a dream's overlay rather than relying on the dream's window*	29199056408BD
>frameworks/base/core/java/android/service/dreams/flags.aconfigH P b 
�
android.service.voice.flags&allow_complex_results_egress_from_vqdsvisual_query"IThis flag allows visual query detection service egress detailed results. *	31861719908BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flags&allow_foreground_activities_in_on_showmachine_learning"KThis flag allows providing foreground app component along with onShow args.*	31940970808BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flagsallow_hotword_bump_egressmachine_learning"RThis flag allows hotword detection service to egress reason code for hotword bump.*	29095102408BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flagsallow_speaker_id_egressmachine_learning"sThis flag allows hotword detection service and visual query detection service to egress current speaker profile id.*	31861719908BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flags#allow_training_data_egress_from_hdsmachine_learning"`This flag allows the hotword detection service to egress training data to the default assistant.*	29607492408BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flagsallow_various_attention_typesvisual_query"QThis flag allows visual query detection service to set different attention types.*	31861719908BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.speech.flagsmultilang_extra_launchmachine_learning"8Feature flag for adding new extra for multi-lang feature*	31248993108BI
Cframeworks/base/core/java/android/speech/flags/speech_flags.aconfigBj
dvendor/google/release/aconfig/ap2a/android.speech.flags/multilang_extra_launch_flag_values.textprotoH P b 
�
android.tracingperfetto_protolog_tracingwindowing_tools"Migrate protolog to Perfetto*	27643249008B=
7frameworks/base/core/java/android/tracing/flags.aconfigHP b 
�
android.tracingperfetto_transition_tracingwindowing_tools"#Move transition tracing to Perfetto*	30963034108B=
7frameworks/base/core/java/android/tracing/flags.aconfigH P b 
�
android.view.accessibilitya11y_overlay_callbacksaccessibility"NWhether to allow the passing of result callbacks when attaching a11y overlays.*	30447869108B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitya11y_qs_shortcutaccessibility"5Add Quick Setting as one of the a11y shortcut options*	29755493408B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityadd_type_window_controlaccessibility"Xadds new TYPE_WINDOW_CONTROL to AccessibilityWindowInfo for detecting Window Decorations*	32044555008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility$allow_shortcut_chooser_on_lockscreenaccessibility"DAllows the a11y shortcut disambig dialog to appear on the lockscreen*	30387172508B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitybraille_display_hidaccessibility"VEnables new APIs for an AccessibilityService to communicate with a HID Braille display*	30352222208B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility$cleanup_accessibility_warning_dialogaccessibility"RCleans up duplicated or broken logic surrounding the accessibility warning dialog.*	30351125008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitycollection_info_item_countsaccessibility"ZFields for total items and the number of important for accessibility items in a collection*	30237615808B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility!copy_events_for_gesture_detectionaccessibility"BCreates copies of MotionEvents and GestureEvents in GestureMatcher*	28013071308B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility enable_system_pinch_zoom_gestureaccessibility"LFeature flag for system pinch zoom gesture detector and related opt-out apis*	28332377008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityfix_merged_content_change_eventaccessibility"JFixes event type and source of content change event merged in ViewRootImpl*	27730546008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityflash_notification_system_apiaccessibility"MMakes flash notification APIs as system APIs for calling from mainline module*	30313133208B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityforce_invert_coloraccessibility"EEnable force force-dark for smart inversion and dark theme everywhere*	28282164308B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitygranular_scrollingaccessibility"rAllow the use of granular scrolling. This allows scrollable nodes to scroll by increments other than a full screen*	30237615808B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitymotion_event_observingaccessibility"`Allows accessibility services to intercept but not consume motion events from specified sources.*	29759599008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigBp
jvendor/google/release/aconfig/ap2a/android.view.accessibility/motion_event_observing_flag_values.textprotoH P b 
�
android.view.accessibility,reduce_window_content_changed_event_throttleaccessibility"IReduces the throttle of AccessibilityEvent of TYPE_WINDOW_CONTENT_CHANGED*	27730546008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility6skip_accessibility_warning_dialog_for_trusted_servicesaccessibility"DSkips showing the accessibility warning dialog for trusted services.*	30351125008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility&support_system_pinch_zoom_opt_out_apisaccessibility"9Feature flag for declaring system pinch zoom opt-out apis*	31508968708B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityupdate_always_on_a11y_serviceaccessibility"]Updates the Always-On A11yService state when the user changes the enablement of the shortcut.*	29886991608B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
!android.view.contentcapture.flags run_on_background_thread_enabledmachine_learning"CFeature flag for running content capture tasks on background thread*	30941195108B_
Yframeworks/base/core/java/android/view/contentcapture/flags/content_capture_flags.aconfigB�
{vendor/google/release/aconfig/ap2a/android.view.contentcapture.flags/run_on_background_thread_enabled_flag_values.textprotoH P b 
�
$android.view.contentprotection.flagsblocklist_update_enabledcontent_protection"DIf true, content protection blocklist is mutable and can be updated.*	30165800808Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBt
nbuild/release/aconfig/ap2a/android.view.contentprotection.flags/blocklist_update_enabled_flag_values.textprotoB|
vvendor/google/release/aconfig/ap2a/android.view.contentprotection.flags/blocklist_update_enabled_flag_values.textprotoH P b 
�
$android.view.contentprotection.flags+create_accessibility_overlay_app_op_enabledcontent_protection"BIf true, an appop is logged on creation of accessibility overlays.*	28908146508Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigH P b 
�
$android.view.contentprotection.flagsmanage_device_policy_enabledcontent_protection"MIf true, the APIs to manage content protection device policy will be enabled.*	31947784608Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigH P b 
�
$android.view.contentprotection.flagsparse_groups_config_enabledcontent_protection"9If true, content protection groups config will be parsed.*	30218792208Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBw
qbuild/release/aconfig/ap2a/android.view.contentprotection.flags/parse_groups_config_enabled_flag_values.textprotoB
yvendor/google/release/aconfig/ap2a/android.view.contentprotection.flags/parse_groups_config_enabled_flag_values.textprotoH P b 
�
$android.view.contentprotection.flags4rapid_clear_notifications_by_listener_app_op_enabledcontent_protection"^If true, an appop is logged when a notification is rapidly cleared by a notification listener.*	28908054308Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigH P b 
�
$android.view.contentprotection.flagssetting_ui_enabledcontent_protection"oIf true, content protection setting ui is displayed in Settings > Privacy & Security > More security & privacy.*	30579234808Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBn
hbuild/release/aconfig/ap2a/android.view.contentprotection.flags/setting_ui_enabled_flag_values.textprotoBv
pvendor/google/release/aconfig/ap2a/android.view.contentprotection.flags/setting_ui_enabled_flag_values.textprotoH P b 
�
android.view.flagscustomizable_window_headerslse_desktop_experience"TFlag to control the caption bar appearance and to fit app content in its empty space*	31638751508BH
Bframeworks/base/core/java/android/view/flags/window_insets.aconfigHP b 
�
android.view.flags)enable_arrow_icon_on_hover_when_clickabletoolkit"HEnable default arrow icon when hovering on buttons or clickable widgets.*	29926980308BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigH P b 
�
android.view.flags+enable_surface_native_alloc_registration_rotoolkit"]Feature flag for registering surfaces with the VM for faster cleanup. Fixed readonly version.*	30619325708BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigHP b 
�
android.view.flags,enable_use_measure_cache_during_force_layouttoolkit"|Enables using the measure cache during a view force layout from the second onMeasure call onwards during the same traversal.*	31617025308BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigHP b 
�
android.view.flagsenable_vector_cursorssystemui"OFeature flag to enable vector drawables in addition to bitmaps for PointerIcon.*	30519396908BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigHP b 
�
android.view.flagsexpected_presentation_time_apitoolkit"FFeature flag for using expected presentation time of the Choreographer*	27873019708BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags$expected_presentation_time_read_onlytoolkit"FFeature flag for using expected presentation time of the Choreographer*	27873019708BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flagsscroll_feedback_apitoolkit"Enable the scroll feedback APIs*	23959427108BP
Jframeworks/base/core/java/android/view/flags/scroll_feedback_flags.aconfigH P b 
�
android.view.flags sensitive_content_app_protectionpermissions"KThis flag controls the sensitive content protection when sharing the screen*	32288714408BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigHP b 
�
android.view.flags$sensitive_content_app_protection_apipermissions"�This flag controls the new sensitive content protection API, The API will be used by other ui toolkits (i.e. compose, webview, custom virtual views).*	32288714408BE
?frameworks/base/core/java/android/view/flags/view_flags.aconfigH P b 
�
android.view.flagsset_frame_rate_callbackcore_graphics""Enable the `setFrameRate` callback*	29994622008BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags$toolkit_frame_rate_by_size_read_onlytoolkit":Feature flag for setting frame rate category based on size*	23997990408BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags+toolkit_frame_rate_default_normal_read_onlytoolkit"BFeature flag for setting frame rate category as NORMAL for default*	23997990408BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags#toolkit_frame_rate_typing_read_onlytoolkit",Feature flag for suppressing boost on typing*	23997990408BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags-toolkit_frame_rate_velocity_mapping_read_onlytoolkit"5Feature flag for setting frame rate based on velocity*	23997990408BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags'toolkit_metrics_for_frame_rate_decisiontoolkit"CFeature flag for toolkit metrics collecting for frame rate decision*	30134324908BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flagstoolkit_set_frame_ratetoolkit"*Feature flag for toolkit to set frame rate*	29351296208BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags toolkit_set_frame_rate_read_onlytoolkit"*Feature flag for toolkit to set frame rate*	29351296208BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags,use_view_based_rotary_encoder_scroll_hapticstoolkit"�If enabled, the rotary encoder scroll haptic implementation in the View class will be used, and the HapticScrollFeedbackProvider logic for rotary encoder haptic will be muted.*	29958701108BP
Jframeworks/base/core/java/android/view/flags/scroll_feedback_flags.aconfigB~
xvendor/google/release/aconfig/ap2a/android.view.flags/use_view_based_rotary_encoder_scroll_haptics_flag_values.textprotoH P b 
�
android.view.flagsview_velocity_apitoolkit"*Feature flag for view content velocity api*	29351381608BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.inputmethodconcurrent_input_methodsinput_method"-Feature flag for concurrent multi-session IME*	28452700008BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodconnectionless_handwritinginput_method"7Feature flag for connectionless stylus handwriting APIs*	30097985408BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodeditorinfo_handwriting_enabledinput_method"<Feature flag for adding EditorInfo#mStylusHandwritingEnabled*	29389818708BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethod!home_screen_handwriting_delegatorinput_method"]Feature flag for supporting stylus handwriting delegation from RemoteViews on the home screen*	27995970508BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigH P b 
�
android.view.inputmethodime_switcher_revampinput_method"9Feature flag for revamping the Input Method Switcher menu*	31179192308BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodimm_userhandle_hostsidetestsinput_method"QFeature flag for replacing UserIdInt with UserHandle in some helper IMM functions*	30171330908BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethod#initiation_without_input_connectioninput_method"?Feature flag for initiating handwriting without InputConnection*	30882713108BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodpredictive_back_imeinput_method""Predictive back animation for IMEs*	32283662208BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodrefactor_insets_controllerinput_method"RFeature flag for refactoring InsetsController and removing ImeInsetsSourceConsumer*	29817224608BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethod%use_handwriting_listener_for_tooltypeinput_method"HFeature flag for using handwriting spy for determining pointer toolType.*	30955499908BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethoduse_zero_jank_proxyinput_method"YFeature flag for using a proxy that uses async calls to achieve zero jank for IMMS calls.*	29364000308BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.webkitupdate_service_ipc_wrapperwebview"1New API: proper wrapper for IWebViewUpdateService*	31929265808B<
6frameworks/base/core/java/android/webkit/flags.aconfigHP b 
�
android.webkitupdate_service_v2webview"1Using a new version of the WebView update service*	30890709008BP
Jframeworks/base/services/core/java/com/android/server/webkit/flags.aconfigHP b 
�
android.widget.flagscall_style_set_data_asyncsystemui">Offloads caller icon drawable loading to the background thread*	29396107208BV
Pframeworks/base/core/java/android/widget/flags/notification_widget_flags.aconfigH P b
�
android.widget.flags#conversation_style_set_avatar_asyncsystemui"FOffloads conversation avatar drawable loading to the background thread*	30554030908BV
Pframeworks/base/core/java/android/widget/flags/notification_widget_flags.aconfigH P b
�
android.widget.flags0enable_platform_widget_differential_motion_flingtoolkit"5Enables differential motion fling in platform widgets*	29333208908B\
Vframeworks/base/core/java/android/widget/flags/differential_motion_fling_flags.aconfigB�
~vendor/google/release/aconfig/ap2a/android.widget.flags/enable_platform_widget_differential_motion_fling_flag_values.textprotoH P b 
�
android.widget.flagsnotif_linearlayout_optimizedsystemui"7Enables notification specific LinearLayout optimization*	31611023308BV
Pframeworks/base/core/java/android/widget/flags/notification_widget_flags.aconfigH P b 
�
com.android.graphics.flagsexact_compute_boundscore_graphics"<Add a function without unused exact param for computeBounds.*	30447855108BF
@frameworks/base/graphics/java/android/framework_graphics.aconfigH P b 
�
com.android.graphics.flagsyuv_image_compress_to_ultra_hdrcore_graphics"1Feature flag for YUV image compress to Ultra HDR.*	30897882508BF
@frameworks/base/graphics/java/android/framework_graphics.aconfigH P b 
�
com.android.graphics.hwui.flagsanimate_hdr_transitionscore_graphics"1Automatically animate all changes in HDR headroom*	31481017408B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsclip_shadercore_graphics")API for canvas shader clipping operations*	28011696008B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsclip_surfaceviewscore_graphics"-Clip z-above surfaceviews to global clip rect*	29862162308B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsgainmap_animationscore_graphics"1APIs to help enable animations involving gainmaps*	29648228908B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flags!gainmap_constructor_with_metadatacore_graphics"8APIs to create a new gainmap with a bitmap for metadata.*	30447855108B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagshdr_10bit_pluscore_graphics"7Use 10101010 and FP16 formats for HDR-UI when available*	28415948808B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagshigh_contrast_text_luminanceaccessibility"XUse luminance to determine how to make text more high contrast, instead of RGB heuristic*	18656710308B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flags"high_contrast_text_small_text_rectaccessibility"IDraw a solid rectangle background behind text instead of a stroke outline*	18656710308B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagslimited_hdrcore_graphics"FAPI to enable apps to restrict the amount of HDR headroom that is used*	23418196008B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flags	matrix_44core_graphics"/API for 4x4 matrix and related canvas functions*	28011696008B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsrequested_formats_vcore_graphics"AEnable r_8, r_16_uint, rg_1616_uint, and rgba_10101010 in the SDK*	29254561508B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.hardware.input'emoji_and_screenshot_keycodes_availableinput_native"IAdd new KeyEvent keycodes for opening Emoji Picker and Taking Screenshots*	31530777708BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputkeyboard_a11y_bounce_keys_flaginput_native"`Controls if the bounce keys accessibility feature for physical keyboard is available to the user*	29454633508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigBx
rvendor/google/release/aconfig/ap2a/com.android.hardware.input/keyboard_a11y_bounce_keys_flag_flag_values.textprotoH P b 
�
com.android.hardware.inputkeyboard_a11y_slow_keys_flaginput_native"^Controls if the slow keys accessibility feature for physical keyboard is available to the user*	29454633508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputkeyboard_a11y_sticky_keys_flaginput_native"`Controls if the sticky keys accessibility feature for physical keyboard is available to the user*	29454633508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigBx
rvendor/google/release/aconfig/ap2a/com.android.hardware.input/keyboard_a11y_sticky_keys_flag_flag_values.textprotoH P b 
�
com.android.hardware.inputkeyboard_layout_preview_flaginput_native"^Controls whether a preview will be shown in Settings when selecting a physical keyboard layout*	29357937508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigBv
pvendor/google/release/aconfig/ap2a/com.android.hardware.input/keyboard_layout_preview_flag_flag_values.textprotoH P b 
�
com.android.hardware.inputpointer_coords_is_resampled_apiinput_native":Makes MotionEvent.PointerCoords#isResampled() a public API*	29819751108BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputtouchpad_tap_dragginginput_native"0Offers a setting to enable touchpad tap dragging*	32197815008BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
$com.android.hardware.libsensor.flagssensormanager_ping_bindersensors"+Whether to pingBinder on SensorManager init*	32222825908B;
5frameworks/native/libs/sensor/libsensor_flags.aconfigHP b 
�
$com.android.internal.foldables.flagsfold_grace_period_enableddisplay_manager"%Feature flag for Folding Grace Period*	30841702108B^
Xframeworks/base/core/java/com/android/internal/foldables/fold_lock_setting_flags.aconfigHP b 
�
$com.android.internal.foldables.flagsfold_lock_setting_enableddisplay_manager""Feature flag for Fold Lock Setting*	27444776708B^
Xframeworks/base/core/java/com/android/internal/foldables/fold_lock_setting_flags.aconfigHP b 
�
+com.android.internal.pm.pkg.component.flags(enable_per_process_use_embedded_dex_attrmachine_learning"KThis flag enables support for parsing per-process useEmbeddedDex attribute.*	29587071808BY
Sframeworks/base/core/java/com/android/internal/pm/pkg/component/flags/flags.aconfigHP b 
�
$com.android.internal.telephony.flags9add_anomaly_when_notify_config_changed_with_invalid_phone	telephony"dReport anomaly when CarrierConfigLoader received config change with sub that maps to invalid phoneId*	27075734208B1
+frameworks/opt/telephony/flags/misc.aconfigH P b
�
$com.android.internal.telephony.flags4add_rat_related_suggested_action_to_ims_registration	telephony"LThis flag is for adding suggested actions related to RAT to ims registration*	29057325608B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsallow_mmtel_in_non_vops	telephony"AAllow bring up MMTEL in nonVops area specified by carrier config.*	24119846408B1
+frameworks/opt/telephony/flags/data.aconfigB{
uvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/allow_mmtel_in_non_vops_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsap_domain_selection_enabled	telephony"/This flag controls AP domain selection feature.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsapn_setting_field_support_flag	telephony"#Expose apn setting supporting field*	30703809108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsauto_data_switch_allow_roaming	telephony"FAllow using roaming network as target if user allows it from settings.*	28713249108B1
+frameworks/opt/telephony/flags/data.aconfigH P b
�
$com.android.internal.telephony.flagsauto_data_switch_rat_ss	telephony"1Whether switch for better rat and signal strength*	26092880808B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flags*call_extra_for_non_hold_supported_carriers	telephony"�For DSDA devices, controls whether the existing call will be dropped when an incoming call on a different sub is answered, when either sub does not support hold capability.*	31599395308B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagscarrier_enabled_satellite_flag	telephony"AThis flag controls satellite communication supported by carriers.*	29643738808B6
0frameworks/opt/telephony/flags/satellite.aconfigH P b 
�
$com.android.internal.telephony.flags%carrier_restriction_rules_enhancement	telephony"RThis flag controls the new enhancements to the existing carrier restrictions rules*	31722665308B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flagscarrier_restriction_status	telephony"fThis flag controls the visibility of the getCarrierRestrictionStatus in carrierRestrictionRules class.*	31355304408B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags?clear_cached_ims_phone_number_when_device_lost_ims_registration	telephony"JThis flag clears cached IMS phone number when device lost IMS registration*	28800298908B0
*frameworks/opt/telephony/flags/ims.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/clear_cached_ims_phone_number_when_device_lost_ims_registration_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags.conference_hold_unhold_changed_to_send_message	telephony"QThis flag controls Conferences hold & unHold operation changed to send a message*	28800298908B0
*frameworks/opt/telephony/flags/ims.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/conference_hold_unhold_changed_to_send_message_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags2data_call_session_stats_captures_cross_sim_calling	telephony"cThe DataCallSessionStats metrics will capture whether the IWLAN PDN is set up on cross-SIM calling.*	31395611708B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsdata_only_cellular_service	telephony"CSupports customized cellular service capabilities per subscription.*	29609742908B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
$com.android.internal.telephony.flags+data_only_service_allow_emergency_call_only	telephony";Support emergency call only for data only cellular service.*	29609742908B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
$com.android.internal.telephony.flags5dismiss_network_selection_notification_on_sim_disable	telephony"?Fix to dismiss network selection notification when disable sim.*	31059418608B1
+frameworks/opt/telephony/flags/misc.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/dismiss_network_selection_notification_on_sim_disable_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsdo_not_override_precise_label	telephony"TWhen set, Telecom will not override the precise label for certain disconnect causes.*	29696877808B1
+frameworks/opt/telephony/flags/misc.aconfigBy
sbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/do_not_override_precise_label_flag_values.textprotoB�
{vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/do_not_override_precise_label_flag_values.textprotoHP b 
�
$com.android.internal.telephony.flags domain_selection_metrics_enabled	telephony",This flag controls domain selection metrics.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsdsrs_diagnostics_enabled	telephony"Enable DSRS diagnostics.*	31960160708B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsemergency_registration_state	telephony"DThis flag is created to notify emergency registration state changed.*	31210194608B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_aead_algorithms	telephony"AAdd AEAD algorithms AES-GCM-8, AES-GCM-12 and AES-GCM-16 to IWLAN*	30611989008B2
,frameworks/opt/telephony/flags/iwlan.aconfigH P b 
�
$com.android.internal.telephony.flags)enable_carrier_config_n1_control_attempt2	telephony"_enabling this flag allows KEY_CARRIER_NR_AVAILABILITIES_INT_ARRAY to control N1 mode enablement*	32884894708B4
.frameworks/opt/telephony/flags/network.aconfigH P b
�
$com.android.internal.telephony.flags)enable_identifier_disclosure_transparency	telephony"IGuards APIs for enabling and disabling identifier disclosure transparency*	27675242608B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flags6enable_identifier_disclosure_transparency_unsol_events	telephony"vAllows the framework to register for CellularIdentifierDisclosure events and emit notifications to the user about them*	27675242608B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flags enable_modem_cipher_transparency	telephony"AGuards APIs for enabling and disabling modem cipher transparency.*	28333642508B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flags-enable_modem_cipher_transparency_unsol_events	telephony"�Allows the framework to register for SecurityAlgorithmChanged events and emit notifications to the user when a device is using null ciphers.*	28333642508B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_multiple_sa_proposals	telephony">Add multiple proposals of cipher suites in IKE SA and Child SA*	28729664208B2
,frameworks/opt/telephony/flags/iwlan.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_telephony_analytics	telephony"PEnable Telephony Analytics information of Service State , Sms and Call scenarios*	30989652408B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_wps_check_api_flag	telephony"zEnable system api isWpsCallNumber. Its an utility api to check if the dialed number is for Wireless Priority Service call.*	30427235608B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags enforce_subscription_user_filter	telephony"�Enabled flag means subscriptions enforce filtering result base on calling user handle. It marks the telephony completion of user filtering.*	29607667408B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
$com.android.internal.telephony.flags!enforce_telephony_feature_mapping	telephony"3This flag controls telephony feature flags mapping.*	29798957408B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags1enforce_telephony_feature_mapping_for_public_apis	telephony"KThis flag controls telephony feature flags mapping for public APIs and CTS.*	29798957408B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags,ensure_access_to_call_settings_is_restricted	telephony"SCheck if access to mobile network configs restricted before displaying call options*	30965525108B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsesim_available_memory	telephony"1This flag controls eSIM available memory feature.*	31834858008B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags esim_bootstrap_provisioning_flag	telephony"?This flag controls eSIM Bootstrap provisioning feature support.*	29856754508B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags.fix_crash_on_getting_config_when_phone_is_gone	telephony"_Fix VCN crash when calling CarrierConfigManager.getConfigForSubId while phone process has gone.*	31979161208B1
+frameworks/opt/telephony/flags/misc.aconfigH P b
�
$com.android.internal.telephony.flagsforce_iwlan_mms	telephony"�When QNS prefers MMS on IWLAN, MMS will be attempted on IWLAN if it can, even though if existing cellular network already supports MMS.*	31621152608B1
+frameworks/opt/telephony/flags/data.aconfigBs
mvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/force_iwlan_mms_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagshide_prefer_3g_item	telephony"TUsed in the Preferred Network Types menu to determine if the 3G option is displayed.*	31063900908B4
.frameworks/opt/telephony/flags/network.aconfigBw
qvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/hide_prefer_3g_item_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagshide_roaming_icon	telephony"9Allow carriers to hide the roaming (R) icon when roaming.*	30146705208B4
.frameworks/opt/telephony/flags/network.aconfigBm
gbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/hide_roaming_icon_flag_values.textprotoBu
ovendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/hide_roaming_icon_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsCignore_already_terminated_incoming_call_before_registering_listener	telephony"�This flag ignores the incoming call by throwing an exception if the call was already terminated before the framework registers the listener for the incoming call*	28946163708B0
*frameworks/opt/telephony/flags/ims.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/ignore_already_terminated_incoming_call_before_registering_listener_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags6ignore_existing_networks_for_internet_allowed_checking	telephony"=Ignore existing networks when checking if internet is allowed*	28442061108B1
+frameworks/opt/telephony/flags/data.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/ignore_existing_networks_for_internet_allowed_checking_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags'imsi_key_retry_download_on_phone_unlock	telephony"UThis flag controls to download the IMSI encryption keys after user unlocks the phone.*	30378098208B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags log_mms_sms_database_access_info	telephony"VWhether to log MMS/SMS database access info and report anomaly when getting exception.*	27522540208B1
+frameworks/opt/telephony/flags/misc.aconfigB|
vbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/log_mms_sms_database_access_info_flag_values.textprotoB�
~vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/log_mms_sms_database_access_info_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsmetered_embb_urlcc	telephony"RForce networks that have PRIORITIZE_BANDWIDTH or PRIORITIZE_LATENCY to be metered.*	30131045108B1
+frameworks/opt/telephony/flags/data.aconfigBv
pvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/metered_embb_urlcc_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsminimal_telephony_cdm_check	telephony"YThis flag disables Calling/Data/Messaging features if their respective feature is missing*	31071084108B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags2minimal_telephony_managers_conditional_on_features	telephony"\This flag enables checking for telephony features before initializing corresponding managers*	31071084108B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flagsmms_disabled_error	telephony"PThis flag controls the support of the new MMS error code MMS_ERROR_MMS_DISABLED.*	30506259408B6
0frameworks/opt/telephony/flags/messaging.aconfigH P b 
�
$com.android.internal.telephony.flags&network_registration_info_reject_cause	telephony"0Elevate NRI#getRejectCause from System to Public*	23973043508B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flagsnetwork_validation	telephony"ARequest network validation for data networks and response status.*	28617172408B1
+frameworks/opt/telephony/flags/data.aconfigBn
hbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/network_validation_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags&notify_data_activity_changed_with_slot	telephony"(notify data activity changed for slot id*	30989693608B1
+frameworks/opt/telephony/flags/data.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/notify_data_activity_changed_with_slot_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsoem_enabled_satellite_flag	telephony"=This flag controls satellite communication supported by OEMs.*	29181196208B6
0frameworks/opt/telephony/flags/satellite.aconfigH P b 
�
$com.android.internal.telephony.flagsHprevent_invocation_repeat_of_ril_call_when_device_does_not_support_voice	telephony"eThis flag prevents repeat invocation of call related APIs in RIL when the device is not voice capable*	29083378308B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags(prevent_system_server_and_phone_deadlock	telephony"OThis flag controls the order of the binder to prevent deadlock in system_server*	31597327008B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flagsreconnect_qualified_network	telephony"_This flag is for internal implementation to handle reconnect request from QNS in telephony FWK.*	31952056108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flags'refine_preferred_data_profile_selection	telephony"JUpon internet network connect, refine selection of preferred data profile.*	31147688308B1
+frameworks/opt/telephony/flags/data.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/refine_preferred_data_profile_selection_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsreject_bad_sub_id_interaction	telephony"yPreviously, the DB allows insertion of a random sub Id, but doesn't allow query it. This change rejects such interaction.*	29412541108B6
0frameworks/opt/telephony/flags/messaging.aconfigBy
sbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/reject_bad_sub_id_interaction_flag_values.textprotoB�
{vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/reject_bad_sub_id_interaction_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsrelax_ho_teardown	telephony"BRelax handover tear down if the device is currently in voice call.*	27089591208B1
+frameworks/opt/telephony/flags/data.aconfigBm
gbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/relax_ho_teardown_flag_values.textprotoBu
ovendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/relax_ho_teardown_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsreorganize_roaming_notification	telephony"@Reorganize conditions to show and dismiss roaming notifications.*	31059408708B1
+frameworks/opt/telephony/flags/misc.aconfigB{
ubuild/release/aconfig/ap2a/com.android.internal.telephony.flags/reorganize_roaming_notification_flag_values.textprotoB�
}vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/reorganize_roaming_notification_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsreset_mobile_network_settings	telephony"QAllows applications to launch Reset Mobile Network Settings page in Settings app.*	27192146408B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags)show_call_fail_notification_for_2g_toggle	telephony"�Used in DisconnectCause and TelephonyConnection if a non-emergency call fails on a device with no 2G, to guard whether a user can see an updated error message reminding the 2G is disabled and potentially disrupting their call connectivity*	30014289708B4
.frameworks/opt/telephony/flags/calling.aconfigH P b 
�
$com.android.internal.telephony.flags9show_call_id_and_call_waiting_in_additional_settings_menu	telephony"�Expose carrier config KEY_ADDITIONAL_SETTINGS_CALLER_ID_VISIBILITY_BOOL and KEY_ADDITIONAL_SETTINGS_CALL_WAITING_VISIBILITY_BOOL.*	31026498108B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags simultaneous_calling_indications	telephony"PAPIs that are used to notify simultaneous calling changes to other applications.*	29744698008B4
.frameworks/opt/telephony/flags/calling.aconfigH P b 
�
$com.android.internal.telephony.flagsslicing_additional_error_codes	telephony"9Support additional slicing error codes and functionality.*	30737869908B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagssms_domain_selection_enabled	telephony"HThis flag controls AP domain selection support for normal/emergency SMS.*	26280407108B6
0frameworks/opt/telephony/flags/messaging.aconfigBx
rbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/sms_domain_selection_enabled_flag_values.textprotoB�
zvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/sms_domain_selection_enabled_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags$stop_spamming_emergency_notification	telephony"^When set, the no wifi emergency calling availability notif will have a do not ask again button*	27522540208B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags#subscription_user_association_query	telephony"ASupports querying if a subscription is associated with the caller*	32504584108B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
$com.android.internal.telephony.flagssupport_nr_sa_rrc_idle	telephony"Support RRC idle for NR SA.*	29823330808B4
.frameworks/opt/telephony/flags/network.aconfigBz
tvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/support_nr_sa_rrc_idle_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagssupport_psim_to_esim_conversion	telephony"$Support the psim to esim conversion.*	31507376108B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
$com.android.internal.telephony.flagsJterminate_active_video_call_when_accepting_second_video_call_as_audio_only	telephony"kThis flag terminates active video call instead holding when accepting 2nd incoming video call as audio only*	30954830008B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsunthrottle_check_transport	telephony" Check transport when unthrottle.*	30392231108B1
+frameworks/opt/telephony/flags/data.aconfigBv
pbuild/release/aconfig/ap2a/com.android.internal.telephony.flags/unthrottle_check_transport_flag_values.textprotoB~
xvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/unthrottle_check_transport_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags4update_ims_service_by_gathering_provisioning_changes	telephony"wThis flag is created to prevent unnecessary updates when multiple provisioning items to update ims service are changed.*	30228111408B0
*frameworks/opt/telephony/flags/ims.aconfigB�
�build/release/aconfig/ap2a/com.android.internal.telephony.flags/update_ims_service_by_gathering_provisioning_changes_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/update_ims_service_by_gathering_provisioning_changes_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags$update_roaming_state_to_set_wfc_mode	telephony"/This flag updates roaming state to set wfc mode*	31729833108B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsuse_alarm_callback	telephony"(Use alarm callback instead of broadcast.*	31147687508B1
+frameworks/opt/telephony/flags/data.aconfigBv
pvendor/google/release/aconfig/ap2a/com.android.internal.telephony.flags/use_alarm_callback_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags!use_aosp_domain_selection_service	telephony"=This flag controls AOSP's domain selection service supported.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flags use_oem_domain_selection_service	telephony"<This flag controls OEMs' domain selection service supported.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsvonr_enabled_metric	telephony"(Collect vonr status in voice call metric*	28844975108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagswork_profile_api_split	telephony"nTo support separation between personal and work from TelephonyManager and SubscriptionManager API perspective.*	29607667408B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
com.android.launcher3,enable_add_app_widget_via_config_activity_v2launcher"^When adding app widget through config activity, directly add it to workspace to reduce flicker*	28423696408B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b
�
com.android.launcher3%enable_categorized_widget_suggestionslauncher"IEnables widget suggestions in widget picker to be displayed in categories*	31841088108B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_cursor_hover_stateslauncher"1Enables cursor hover states for certain elements.*	24319165008B6
0packages/apps/Launcher3/aconfig/launcher.aconfigBg
abuild/release/aconfig/ap2a/com.android.launcher3/enable_cursor_hover_states_flag_values.textprotoBo
ivendor/google/release/aconfig/ap2a/com.android.launcher3/enable_cursor_hover_states_flag_values.textprotoH P b 
�
com.android.launcher3"enable_expanding_pause_work_buttonlauncher"6Expand and collapse pause work button while scrolling.*	27039077908B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_focus_outlinelauncher"*Enables focus states outline for launcher.*	31095337708B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_generated_previewslauncher">Enables support for RemoteViews previews in the widget picker.*	30654661008B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_grid_only_overviewlauncher"3Enable a grid-only overview without a focused task.*	25795010508B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_home_transition_listenerlauncher"HEnables launcher to listen to all transitions that include home activity*	30605341408B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3 enable_launcher_br_metrics_fixedlauncher"HEnables logging of Launcher restore metrics to the Backup & Restore team*	30752731408B6
0packages/apps/Launcher3/aconfig/launcher.aconfigHP b 
�
com.android.launcher3enable_overview_icon_menulauncher"2Enable updated overview icon and menu within task.*	25795010508B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_predictive_back_gesturelauncher"REnable predictive back gesture on Launcher (including all apps and widget picker).*	23847550508B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_private_spacelauncher_search"<Enables all Launcher features associated with private space.*	30618790608B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3%enable_private_space_install_shortcutlauncher"HEnables long-press shortcut to install a copy of an app to Private space*	31611800508B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_reboot_unlock_animationlauncher",Enables unlock animation after device reboot*	29823123408B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_responsive_workspacelauncher"/Enables new workspace grid calculations method.*	30218912808B6
0packages/apps/Launcher3/aconfig/launcher.aconfigBp
jvendor/google/release/aconfig/ap2a/com.android.launcher3/enable_responsive_workspace_flag_values.textprotoH P b 
�
com.android.launcher3 enable_shortcut_dont_suggest_applauncher"5Enables don't suggest app shortcut for suggested apps*	31925081008B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_support_for_archivinglauncher"OEnables support for archived apps in Launcher3, such as empty progress bar etc.*	21059085208B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3 enable_tablet_two_pane_picker_v2launcher"OEnables full width two pane widget picker for tablets in landscape and portrait*	31505584908B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_taskbar_no_recreatelauncher"TEnables taskbar with no recreation from lifecycle changes of TaskbarActivityContext.*	29919358908B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_taskbar_pinninglauncher"aEnables taskbar pinning to allow user to switch between transient and persistent taskbar flavors.*	29623174608B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3!enable_two_pane_launcher_settingslauncher"8Enables two panel settings when on large enough displays*	20446374808B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_twoline_allappslauncher"'Enables two line label inside all apps.*	27039093708B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_twoline_togglelauncher"[Enables visibility in home settings to see the toggle to turn on/off two lines in all apps.*	31602708108B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_unfold_state_animationlauncher")Tie unfold animation with state animation*	29705737308B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_unfolded_two_pane_pickerlauncher"5Enables two pane widget picker for unfolded foldables*	31392237408B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3enable_workspace_inflationlauncher")Enables asnc inflation of workspace icons*	31853916008B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.launcher3grid_migration_fixlauncher"3Keep items in place when migrating to a bigger grid*	32528614508B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b
�
com.android.launcher3narrow_grid_restorelauncher"GUsing only the most recent workspace when restoring to avoid confusion.*	32528574308B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b
�
com.android.launcher3private_space_animationlauncher_search">This flag enables the animation of the Private Space container*	29929479208B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3"private_space_app_installer_buttonlauncher_search"NThis flag enables addition of App Installer button in Private Space container.*	30806494908B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3)private_space_restrict_accessibility_draglauncher_search"=This flag disables accessibility drag for Private Space Apps.*	28922392308B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3 private_space_restrict_item_draglauncher_search"9This flag disables drag and drop for Private Space Items.*	28922392308B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3!private_space_sys_apps_separationlauncher_search"JThis flag enables showing system apps separate in Private Space container.*	30805423308B=
7packages/apps/Launcher3/aconfig/launcher_search.aconfigH P b 
�
com.android.launcher3use_activity_overlaylauncher"'Use an activity for home screen overlay*	27382811008B6
0packages/apps/Launcher3/aconfig/launcher.aconfigH P b 
�
com.android.media.editing.flagsadd_media_metrics_editingmedia_solutions"1Add media metrics for transcoding/editing events.*	29748769408BD
>frameworks/base/media/java/android/media/flags/editing.aconfigH P b 
�
com.android.media.flagsDadjust_volume_for_foreground_app_playing_audio_without_media_sessionmedia_solutions"�Gates whether to adjust local stream volume when the app in the foreground is the last app to play audio or adjust the volume of the last active media session that the user interacted with.*	27518543608BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap2a/com.android.media.flags/adjust_volume_for_foreground_app_playing_audio_without_media_session_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.media.flags/adjust_volume_for_foreground_app_playing_audio_without_media_session_flag_values.textprotoH P b 
�
com.android.media.flags%disable_screen_off_broadcast_receivermedia_solutions"NDisables the broadcast receiver that prevents scanning when the screen is off.*	30423462808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags5enable_audio_policies_device_and_bluetooth_controllermedia_solutions"MUse Audio Policies implementation for device and Bluetooth route controllers.*	28057622808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags2enable_built_in_speaker_route_suitability_statusesmedia_solutions"OMake MediaRoute2Info provide information about routes suitability for transfer.*	27955522908BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags*enable_cross_user_routing_in_media_router2media_solutions"oAllows clients of privileged MediaRouter2 that hold INTERACT_ACROSS_USERS_FULL to control routing across users.*	28858022508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flagsenable_get_transferable_routesmedia_solutions"XExposes RoutingController#getTransferableRoutes() (previously hidden) to the public API.*	32315457308BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags#enable_new_media_route_2_info_typesmedia_solutions"�Enables the following type constants in MediaRoute2Info: CAR, COMPUTER, GAME_CONSOLE, SMARTPHONE, SMARTWATCH, TABLET, TABLET_DOCKED. Note that this doesn't gate any behavior. It only guards some API int symbols.*	30171344008BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigBz
tvendor/google/release/aconfig/ap2a/com.android.media.flags/enable_new_media_route_2_info_types_flag_values.textprotoH P b 
�
com.android.media.flagsBenable_notifying_activity_manager_with_media_session_status_changemedia_solutions"ONotify ActivityManager with the changes in playback state of the media session.*	29551866808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags,enable_null_session_in_media_browser_servicemedia_solutions"OEnables apps owning a MediaBrowserService to disconnect all connected browsers.*	26352034308BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags/enable_prevention_of_keep_alive_route_providersmedia_solutions"PEnables mechanisms to prevent route providers from keeping malicious apps alive.*	26352034308BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags3enable_privileged_routing_for_media_routing_controlmedia_solutions"QAllow access to privileged routing capabilities to MEDIA_ROUTING_CONTROL holders.*	30591965508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags%enable_rlp_callbacks_in_media_router2media_solutions"HMake RouteListingPreference getter and callbacks public in MediaRouter2.*	28106710108BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flagsenable_screen_off_scanningmedia_solutions"aEnable new MediaRouter2 API to enable watch companion apps to scan while the phone screen is off.*	28107250808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags=enable_use_of_bluetooth_device_get_alias_for_mr2info_get_namemedia_solutions"PUse BluetoothDevice.getAlias to populate the name of Bluetooth MediaRoute2Infos.*	31432417008BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags8enable_waiting_state_for_system_session_creation_requestmedia_solutions"�Introduces a waiting state for the session creation request and prevents it from early failing when the selectedRoute from the bluetooth stack doesn't match the pending request route id.*	30772318908BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap2a/com.android.media.flags/enable_waiting_state_for_system_session_creation_request_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.media.flags/enable_waiting_state_for_system_session_creation_request_flag_values.textprotoH P b 
�
com.android.media.flagsIfallback_to_default_handling_when_media_session_has_fixed_volume_handlingmedia_solutions"�Fallbacks to the default handling for volume adjustment when media session has fixed volume handling and its app is in the foreground and setting a media controller.*	29374397508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap2a/com.android.media.flags/fallback_to_default_handling_when_media_session_has_fixed_volume_handling_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.media.flags/fallback_to_default_handling_when_media_session_has_fixed_volume_handling_flag_values.textprotoH P b 
�
 com.android.media.mainline.flagsenable_pid_to_media_session_2media_solutions"HAdd pid for Session2Token for Supporting project falcon in MediaSession2*	31874541608B0
*packages/modules/Media/flags/flags.aconfigHP b 
�
"com.android.media.projection.flagslimit_manage_media_projectionlse_desktop_experience"GLimit signature permission manage_media_projection to the SystemUI role*	32300851808BG
Aframeworks/base/media/java/android/media/flags/projection.aconfigHP b 
�
%com.android.net.thread.platform.flagsthread_enabled_platformthread_network"6Controls whether the Android Thread feature is enabled*	30147301208B@
:frameworks/base/core/java/android/net/thread/flags.aconfigH P b 
�
%com.android.net.thread.platform.flagsthread_user_restriction_enabledthread_network"?Controls whether user restriction on thread networks is enabled*	30767918208B@
:frameworks/base/core/java/android/net/thread/flags.aconfigH P b 
�
 com.android.server.accessibilityadd_window_token_without_lockaccessibility"ACalls WMS.addWindowToken without holding A11yManagerService#mLock*	29797254808BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilitycleanup_a11y_overlaysaccessibility"FRemoves all attached accessibility overlays when a service is removed.*	27149010208BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilitycompute_window_changes_on_a11yaccessibility"MComputes accessibility window changes in accessibility instead of wm package.*	32244424508BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilitydeprecate_package_list_observeraccessibility"/Stops using the deprecated PackageListObserver.*	30456145908BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibility)disable_continuous_shortcut_on_force_stopaccessibility"cWhen a package is force stopped, remove the button shortcuts of any continuously-running shortcuts.*	19801818008BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilityenable_magnification_joystickaccessibility"5Whether to enable joystick controls for magnification*	29721125708BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibility9enable_magnification_multiple_finger_multiple_tap_gestureaccessibility"BWhether to enable multi-finger-multi-tap gesture for magnification*	25727441108BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibility!fix_drag_pointer_when_ending_dragaccessibility"RSend the correct pointer id when transitioning from dragging to delegating states.*	30000219308BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilityfullscreen_fling_gestureaccessibility"FWhen true, adds a fling gesture animation for fullscreen magnification*	31917502208BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilityhandle_multi_device_inputaccessibility"`Select a single active device when a multi-device stream is received by AccessibilityInputFilter*	31001487408BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b
�
 com.android.server.accessibilitypinch_zoom_zero_min_spanaccessibility"8Whether to set min span of ScaleGestureDetector to zero.*	29532779208BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibility)proxy_use_apps_on_virtual_device_listeneraccessibility"-Fixes race condition described in b/286587811*	28658781108BB
<frameworks/base/services/accessibility/accessibility.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.accessibility/proxy_use_apps_on_virtual_device_listener_flag_values.textprotoH P b 
�
 com.android.server.accessibility$reset_hover_event_timer_on_action_upaccessibility"�Reset the timer for sending hover events on receiving ACTION_UP to guarantee the correct amount of time is available between taps.*	32626035108BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b
�
 com.android.server.accessibilityresettable_dynamic_propertiesaccessibility"_Maintains initial copies of a11yServiceInfo dynamic properties so they can reset on disconnect.*	31238699008BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
 com.android.server.accessibilityscan_packages_without_lockaccessibility"VScans packages for accessibility service/activity info without holding the A11yMS lock*	29596987308BB
<frameworks/base/services/accessibility/accessibility.aconfigBr
lbuild/release/aconfig/ap2a/com.android.server.accessibility/scan_packages_without_lock_flag_values.textprotoBz
tvendor/google/release/aconfig/ap2a/com.android.server.accessibility/scan_packages_without_lock_flag_values.textprotoH P b 
�
 com.android.server.accessibilitysend_a11y_events_based_on_stateaccessibility"�Sends accessibility events in TouchExplorer#onAccessibilityEvent based on internal state to keep it consistent. This reduces test flakiness.*	29557568408BB
<frameworks/base/services/accessibility/accessibility.aconfigH P b 
�
com.android.server.alarm"start_user_before_scheduled_alarms	multiuser"ZPersist list of users with alarms scheduled and wakeup stopped users before alarms are due*	31490718608BE
?frameworks/base/apex/jobscheduler/service/aconfig/alarm.aconfigH P b 
�
com.android.server.alarm(use_frozen_state_to_drop_listener_alarmsbackstage_power"AUse frozen state callback to drop listener alarms for cached apps*	32447094508BE
?frameworks/base/apex/jobscheduler/service/aconfig/alarm.aconfigH P b
�
com.android.server.am avoid_repeated_bcast_re_enqueuesbackstage_power"*Avoid re-enqueueing a broadcast repeatedly*	31922522408BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigHP b
�
com.android.server.ambfgs_managed_network_accessbackstage_power"FRestrict network access for certain applications in BFGS process state*	30434783808BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.amdefer_outgoing_bcastsbackstage_power";Defer outgoing broadcasts from processes in freezable state*	32749659208BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.amfgs_abuse_detectionbackstage_power"MDetect abusive FGS behavior for certain types (camera, mic, media, location).*	29554557508BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.amfgs_boot_completedbackstage_power"<Disable BOOT_COMPLETED broadcast FGS start for certain types*	29655853508BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.amnew_fgs_restriction_logicbackstage_power"$Enable the new FGS restriction logic*	27696371608BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.amoomadjuster_correctness_rewritebackstage_power"&Utilize new OomAdjuster implementation*	29805581108BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigHP b 
�
com.android.server.amservice_binding_oom_adj_policybackstage_power"NOptimize the service bindings by different policies like skipping oom adjuster*	31871705408BL
Fframeworks/base/services/core/java/com/android/server/am/flags.aconfigH P b 
�
com.android.server.backup$enable_clear_pipe_after_restore_file
onboarding"PEnables clearing the pipe buffer after restoring a single file to a BackupAgent.*	32063344908B3
-frameworks/base/services/backup/flags.aconfigB}
wvendor/google/release/aconfig/ap2a/com.android.server.backup/enable_clear_pipe_after_restore_file_flag_values.textprotoHP b 
�
com.android.server.backup+enable_increase_datatypes_for_agent_logging
onboarding"UIncrease the number of a supported datatypes that an agent can define for its logger.*	29684451308B3
-frameworks/base/services/backup/flags.aconfigHP b 
�
com.android.server.backupenable_max_size_writes_to_pipes
onboarding"8Enables the write buffer to pipes to be of maximum size.*	26597673708B3
-frameworks/base/services/backup/flags.aconfigBx
rvendor/google/release/aconfig/ap2a/com.android.server.backup/enable_max_size_writes_to_pipes_flag_values.textprotoHP b 
�
com.android.server.backup#enable_metrics_system_backup_agents
onboarding"pEnable SystemBackupAgent to collect B&R agent metrics by passing an instance of the logger to each BackupHelper.*	29684451308B3
-frameworks/base/services/backup/flags.aconfigHP b 
�
com.android.server.backup%enable_skipping_restore_launched_apps
onboarding"zEnforce behavior determined by BackupTransport implementation on whether to skip restore for apps that have been launched.*	30840149908B3
-frameworks/base/services/backup/flags.aconfigHP b 
�
com.android.server.backup8enable_v_to_u_restore_for_system_components_in_allowlist
onboarding"|Enables system components to opt in to support restore in V to U downgrade scenario without opting in for restoreAnyVersion.*	32423396208B3
-frameworks/base/services/backup/flags.aconfigHP b 
�
com.android.server.biometricsde_hidlbiometrics_framework"#feature flag for biometrics de-hidl*	28733235408BY
Sframeworks/base/services/core/java/com/android/server/biometrics/biometrics.aconfigH P b 
�
com.android.server.biometricsface_vhal_featurebiometrics_framework"/This flag controls tunscany virtual HAL feature*	29425423008BY
Sframeworks/base/services/core/java/com/android/server/biometrics/biometrics.aconfigH P b 
�
$com.android.server.companion.virtualdump_historyvirtual_devices"UThis flag controls if a history of virtual devices is shown in dumpsys virtualdevices*	29311471908B`
Zframeworks/base/services/companion/java/com/android/server/companion/virtual/flags.aconfigBh
bbuild/release/aconfig/ap2a/com.android.server.companion.virtual/dump_history_flag_values.textprotoBp
jvendor/google/release/aconfig/ap2a/com.android.server.companion.virtual/dump_history_flag_values.textprotoH P b 
�
com.android.server.deviceidledisable_wakelocks_in_light_idlebackstage_power"GDisable wakelocks for background apps while Light Device Idle is active*	32660766608BK
Eframeworks/base/apex/jobscheduler/service/aconfig/device_idle.aconfigH P b 
�
(com.android.server.display.feature.flagsauto_brightness_modesdisplay_manager".Feature flag for generic auto-brightness modes*	29361304008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB}
wvendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/auto_brightness_modes_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags2back_up_smooth_display_and_force_peak_refresh_ratedisplay_manager"FFeature flag for backing up Smooth Display and Force Peak Refresh Rate*	29955252908Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/back_up_smooth_display_and_force_peak_refresh_rate_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags$brightness_int_range_user_perceptiondisplay_manager"UFeature flag for converting the brightness integer range to the user perception scale*	31923695608Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags$brightness_wear_bedtime_mode_clamperdisplay_manager"9Feature flag for the Wear Bedtime mode brightness clamper*	29361304008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/brightness_wear_bedtime_mode_clamper_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags#enable_adaptive_tone_improvements_1display_manager"+Feature flag for Adaptive Tone Improvements*	29955075508Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
}build/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_adaptive_tone_improvements_1_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_adaptive_tone_improvements_1_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags#enable_adaptive_tone_improvements_2display_manager"3Feature flag for Further Adaptive Tone Improvements*	29476263208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
}build/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_adaptive_tone_improvements_2_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_adaptive_tone_improvements_2_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags'enable_connected_display_error_handlingdisplay_manager"1Feature flag for connected display error handling*	28346147208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
�build/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_connected_display_error_handling_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_connected_display_error_handling_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags#enable_connected_display_managementdisplay_manager"-Feature flag for Connected Display management*	28073950808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
}build/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_connected_display_management_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_connected_display_management_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_display_offloaddisplay_manager"Feature flag for DisplayOffload*	29952164708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigBv
pbuild/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_display_offload_flag_values.textprotoB~
xvendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_display_offload_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags&enable_display_resolution_range_votingdisplay_manager"7Feature flag to enable voting for ranges of resolutions*	29929705808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags-enable_displays_refresh_rates_synchronizationdisplay_manager"8Enables synchronization of refresh rates across displays*	29401584508Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigH P b 
�
(com.android.server.display.feature.flags$enable_external_vsync_proximity_votedisplay_manager".Feature flag for external vsync proximity vote*	28486675008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_hdr_clamperdisplay_manager"Feature flag for HDR Clamper*	29510004308Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigBr
lbuild/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_hdr_clamper_flag_values.textprotoBz
tvendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_hdr_clamper_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags&enable_mode_limit_for_external_displaydisplay_manager"=Feature limiting external display resolution and refresh rate*	24209354708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
�build/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_mode_limit_for_external_display_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_mode_limit_for_external_display_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_nbm_controllerdisplay_manager"2Feature flag for Normal Brightness Mode Controller*	29952754908Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigBu
obuild/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_nbm_controller_flag_values.textprotoB}
wvendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_nbm_controller_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_port_in_display_layoutdisplay_manager"5Allows refering to displays by port in display layout*	30305843508Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_power_throttling_clamperdisplay_manager")Feature flag for Power Throttling Clamper*	29477700708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB
ybuild/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_power_throttling_clamper_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/enable_power_throttling_clamper_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_user_preferred_mode_votedisplay_manager"<Feature flag to use voting for UserPreferredMode for display*	29701861208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_vsync_low_light_votedisplay_manager"%Feature flag for vsync low light vote*	31492165708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_vsync_low_power_votedisplay_manager"%Feature flag for vsync low power vote*	31492028408Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagseven_dimmerdisplay_manager"AFeature flag for extending the brightness below traditional range*	17942840008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsfast_hdr_transitionsdisplay_manager"1Feature flag for fast transitions into/out of HDR*	29212410208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsrefresh_rate_voting_telemetrydisplay_manager"MFeature flag for enabling telemetry for refresh rate voting in DisplayManager*	31002910808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
vendor/google/release/aconfig/ap2a/com.android.server.display.feature.flags/refresh_rate_voting_telemetry_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags"sensor_based_brightness_throttlingdisplay_manager"IFeature flag for enabling brightness throttling using sensor from config.*	29490085908Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
 com.android.server.feature.flagsenable_read_dropbox_permissionpreload_safety"0Feature flag for permission to Read dropbox data*	28751266308BY
Sframeworks/base/services/core/java/com/android/server/feature/dropbox_flags.aconfigH P b 
�
com.android.server.flagsdisable_system_compactionsystem_performance"UThis flag controls if all processes compaction should happen during idle maintenance.*	31432878908BT
Nframeworks/base/services/core/java/com/android/server/flags/compaction.aconfigBq
kvendor/google/release/aconfig/ap2a/com.android.server.flags/disable_system_compaction_flag_values.textprotoH P b 
�
com.android.server.flagspin_webviewsystem_performance"9This flag controls if webview should be pinned in memory.*	30759462408BP
Jframeworks/base/services/core/java/com/android/server/flags/pinner.aconfigBc
]vendor/google/release/aconfig/ap2a/com.android.server.flags/pin_webview_flag_values.textprotoH P b 
�
com.android.server.jobbatch_active_bucket_jobsbackstage_power"lInclude jobs in the ACTIVE bucket in the job batching effort. Don't let them run as freely as they're ready.*	32660766608BC
=frameworks/base/apex/jobscheduler/service/aconfig/job.aconfigH P b 
�
com.android.server.job#batch_connectivity_jobs_per_networkbackstage_power"}Have JobScheduler attempt to delay the start of some connectivity jobs until there are several ready or the network is active*2838244508BC
=frameworks/base/apex/jobscheduler/service/aconfig/job.aconfigH P b 
�
com.android.server.job#do_not_force_rush_execution_at_bootbackstage_power":Don't force rush job execution right after boot completion*	32159807008BC
=frameworks/base/apex/jobscheduler/service/aconfig/job.aconfigH P b 
�
com.android.server.job6relax_prefetch_connectivity_constraint_only_on_chargerbackstage_power"fOnly relax a prefetch job's connectivity constraint when the device is charging and battery is not low*	29932994808BC
=frameworks/base/apex/jobscheduler/service/aconfig/job.aconfigB�
~build/release/aconfig/ap2a/com.android.server.job/relax_prefetch_connectivity_constraint_only_on_charger_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.server.job/relax_prefetch_connectivity_constraint_only_on_charger_flag_values.textprotoH P b 
�
com.android.server.net*network_blocked_for_top_sleeping_and_abovebackstage_power"BBlock network access for apps in a low importance background state*	30434783808BM
Gframeworks/base/services/core/java/com/android/server/net/flags.aconfigH P b 
�
com.android.server.notificationautogroup_summary_icon_updatesystemui"KThis flag controls the fix for notifications autogroup summary icon updates*	22769316008BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notificationcross_app_polite_notificationssystemui"?This flag controls the cross-app effect of polite notifications*	27045686508BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notificationexpire_bitmapssystemui"8This flag controls removing expired notification bitmaps*	29038185808BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigBe
_build/release/aconfig/ap2a/com.android.server.notification/expire_bitmaps_flag_values.textprotoBm
gvendor/google/release/aconfig/ap2a/com.android.server.notification/expire_bitmaps_flag_values.textprotoH P b 
�
com.android.server.notification(notification_custom_view_uri_restrictionsystemui"[This flag enables memory restriction of notifications holding custom views with Uri Bitmaps*	27055369108BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notification!notification_hide_unused_channelssystemui"gBy default, hide non-blocked notification channels that haven't sent a notification in the last 2 weeks*	32253653708BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b
�
com.android.server.notification&notification_reduce_messagequeue_usagesystemui"[When this flag is on, NMS will no longer call removeMessage() and hasCallbacks() on Handler*	31105128508BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigB�
vendor/google/release/aconfig/ap2a/com.android.server.notification/notification_reduce_messagequeue_usage_flag_values.textprotoH P b 
�
com.android.server.notificationnotification_testsystemui"Timing test, no functionality*	31693113008BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notificationpolite_notificationssystemui"2This flag controls the polite notification feature*	27045686508BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notificationrefactor_attention_helpersystemui"HThis flag controls the refactoring of NMS to NotificationAttentionHelper*	29190731208BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigBx
rvendor/google/release/aconfig/ap2a/com.android.server.notification/refactor_attention_helper_flag_values.textprotoH P b 
�
com.android.server.notificationscreenshare_notification_hidingsystemui"1Enable hiding of notifications during screenshare*	31278480908BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.notificationvibrate_while_unlockedsystemui"MThis flag controls the vibrate while unlocked setting of polite notifications*	27045686508BV
Pframeworks/base/services/core/java/com/android/server/notification/flags.aconfigH P b 
�
com.android.server.osproto_tombstoneproto_tombstone_ns"=Use proto tombstones as source of truth for adding to dropbox*	32385738508BT
Nframeworks/base/services/core/java/com/android/server/os/core_os_flags.aconfigH P b 
�
'com.android.server.policy.feature.flagsenable_dual_display_blockingdisplay_manager"&Feature flag for dual display blocking*	27866719908B}
wframeworks/base/services/foldables/devicestateprovider/src/com/android/server/policy/feature/device_state_flags.aconfigB�
}vendor/google/release/aconfig/ap2a/com.android.server.policy.feature.flags/enable_dual_display_blocking_flag_values.textprotoH P b 
�
'com.android.server.policy.feature.flags+enable_foldables_posture_based_closed_statewindowing_frontend">Enables smarter closed device state state for foldable devices*	30979273408B}
wframeworks/base/services/foldables/devicestateprovider/src/com/android/server/policy/feature/device_state_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.policy.feature.flags/enable_foldables_posture_based_closed_state_flag_values.textprotoHP b 
�
com.android.server.policysupport_input_wakeup_delegatewear_frameworks"EWhether or not window policy allows injecting input wake-up delegate.*	31913207308B^
Xframeworks/base/services/core/java/com/android/server/policy/window_policy_flags.aconfigH P b 
�
&com.android.server.power.feature.flags$enable_early_screen_timeout_detectorpower".Feature flag for Early Screen Timeout detector*	30986191708B]
Wframeworks/base/services/core/java/com/android/server/power/feature/power_flags.aconfigHP b 
�
%com.android.server.power.optimization!disable_system_service_power_attrbackstage_power"2Deprecation of system service power re-attribution*	31179361608BU
Oframeworks/base/services/core/java/com/android/server/power/stats/flags.aconfigHP b 
�
%com.android.server.power.optimizationpower_monitor_apibackstage_power"Feature flag for ODPM API*	29502780708BU
Oframeworks/base/services/core/java/com/android/server/power/stats/flags.aconfigH P b 
�
%com.android.server.power.optimizationstreamlined_battery_statsbackstage_power"*Feature flag for streamlined battery stats*	28564615208BU
Oframeworks/base/services/core/java/com/android/server/power/stats/flags.aconfigH P b 
�
%com.android.server.power.optimization&streamlined_connectivity_battery_statsbackstage_power"7Feature flag for streamlined connectivity battery stats*	32397001808BU
Oframeworks/base/services/core/java/com/android/server/power/stats/flags.aconfigH P b 
�
com.android.server.stats.add_mobile_bytes_transfer_by_proc_state_pullerstatsd"QAdds mobile_bytes_transfer_by_proc_state atom with system server side aggregation*	30951286708BU
Oframeworks/base/services/core/java/com/android/server/stats/stats_flags.aconfigHP b 
�
com.android.server.usb.flags'allow_restriction_of_overlay_activitiesusb"<This flag controls the restriction of usb overlay activities*	30723117408BV
Pframeworks/base/services/usb/java/com/android/server/usb/flags/usb_flags.aconfigH P b 
�
com.android.server.utilsanr_timer_servicesystem_performance"&Feature flag for the ANR timer service*	28242892408BO
Iframeworks/base/services/core/java/com/android/server/utils/flags.aconfigHP b 
�
com.android.settingslib.flags'bluetooth_qs_tile_dialog_auto_on_toggle	bluetooth";Displays the auto on toggle in the bluetooth QS tile dialog*	31698515308BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
com.android.settingslib.flags$enable_cached_bluetooth_device_dedup	bluetooth"%Enable dedup in CachedBluetoothDevice*	31919796208BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigB�
{vendor/google/release/aconfig/ap2a/com.android.settingslib.flags/enable_cached_bluetooth_device_dedup_flag_values.textprotoH P b
�
com.android.settingslib.flags0enable_hide_exclusively_managed_bluetooth_devicedck_framework"?Hide exclusively managed Bluetooth devices in BT settings menu.*	32447554208BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
com.android.settingslib.flags1enable_le_audio_qr_code_private_broadcast_sharingpixel_cross_device_control"FGates whether to enable LE audio private broadcast sharing via QR code*	30836812408BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
com.android.settingslib.flagsenable_le_audio_sharingpixel_cross_device_control"(Gates whether to enable LE audio sharing*	30562045008BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
com.android.settingslib.flagslegacy_le_audio_sharingpixel_cross_device_control"%Gates the legacy le audio sharing UI.*	32229526208BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
com.android.settingslib.flagsnew_status_bar_iconssystemui""Enable new status bar system icons*	31481275008BF
@frameworks/base/packages/SettingsLib/aconfig/settingslib.aconfigH P b 
�
#com.android.settingslib.media.flags)enable_output_switcher_for_system_routingmedia_solutions"0Enable Output Switcher when no media is playing.*	28422716308B^
Xframeworks/base/packages/SettingsLib/aconfig/settingslib_media_flag_declarations.aconfigH P b 
�
#com.android.settingslib.media.flagsenable_tv_media_output_dialogtv_system_ui"=Gates all the changes for the tv specific media output dialog*	30320563108B^
Xframeworks/base/packages/SettingsLib/aconfig/settingslib_media_flag_declarations.aconfigH P b 
�
#com.android.settingslib.media.flags(use_media_router2_for_info_media_managermedia_solutions"�Gates whether to use a MediaRouter2-based implementation of InfoMediaManager, instead of the legacy MediaRouter2Manager-based implementation.*	19265781208B^
Xframeworks/base/packages/SettingsLib/aconfig/settingslib_media_flag_declarations.aconfigH P b 
�
'com.android.system.virtualmachine.flagsavf_v_test_apisvirtualization"IOnly purpose of this flag is to be used in @FlaggedApi in our V test apis*	32544102408B7
1packages/modules/Virtualization/avf_flags.aconfigHP b 
�
4com.android.systemui.accessibility.accessibilitymenu#a11y_menu_hide_before_taking_actionaccessibility"LHides the AccessibilityMenuService UI before taking action instead of after.*	29202012308Be
_frameworks/base/packages/SystemUI/accessibility/accessibilitymenu/aconfig/accessibility.aconfigH P b 
�
com.android.systemui&activity_transition_use_largest_windowsystemui":Target largest opening window during activity transitions.*	32329457308B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuibind_keyguard_media_visibilitysystemui"@Binds Keyguard Media Controller Visibility to MediaContainerView*	29821398308B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuibp_talkbackbiometrics_framework"IAdds talkback directional guidance when using UDFPS with biometric prompt*	31004465808BL
Fframeworks/base/packages/SystemUI/aconfig/biometrics_framework.aconfigH P b 
�
com.android.systemui!centralized_status_bar_height_fixsystemui"�Refactors shade header and keyguard status bar to read status bar dimens from a central place, instead of reading resources directly. This is to take into account display cutouts and other special cases. *	31701611408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBu
ovendor/google/release/aconfig/ap2a/com.android.systemui/centralized_status_bar_height_fix_flag_values.textprotoH P b
�
com.android.systemui&clipboard_noninteractive_on_lockscreensystemui"JPrevents the interactive clipboard UI from appearing when device is locked*	31704849508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuicommunal_hubcommunal"#Enables the communal hub experience*	30458441608B@
:frameworks/base/packages/SystemUI/aconfig/communal.aconfigH P b 
�
com.android.systemuicompose_bouncersystemui"'Use the new compose bouncer in SystemUI*	31000573008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuicompose_lockscreensystemui"VEnables the compose version of lockscreen that runs standalone, outside of Flexiglass.*	30196814908B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuiconstraint_bpbiometrics_framework"4Refactors Biometric Prompt to use a ConstraintLayout*	28817507208BL
Fframeworks/base/packages/SystemUI/aconfig/biometrics_framework.aconfigH P b 
�
com.android.systemuicoroutine_tracingsystemui"�Adds thread-local data to System UI's global coroutine scopes to allow for tracing of coroutine continuations using System UI's tracinglib*	28935393208B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui"create_windowless_window_magnifieraccessibility"MUses SurfaceControlViewHost to create the magnifier for window magnification.*	28099241708BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemui dedicated_notif_inflation_threadsystemui"?Create a separate background thread for inflating notifications*	30896718408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemui-delayed_wakelock_release_on_background_threadsystemui"UReleased delayed wakelocks on background threads to avoid janking screen transitions.*	31612851608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuidevice_entry_udfps_refactorsystemui"�Refactoring device entry UDFPS icon to use modern architecture and consolidating it with the lock/unlock icon to create a combined DeviceEntryIconView*	27944031608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui edge_back_gesture_handler_threadsystemui"�Moves the EdgeBackGestureHandler window, which is used for rendering the back arrow, to a separate thread. Previously, the EdgeBackGestureHandler window would share the main thread with the rest of System UI.*	30458313208B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui+enable_background_keyguard_ondrawn_callbacksystemui"�Calls the onDrawn keyguard in the background, without being blocked by mainthread work. This results in the screen to turn on earlier when the main thread is stuck. Note that, even after this callback is called, we're waiting for all windows to finish  drawing.*	29587355708B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigB
yvendor/google/release/aconfig/ap2a/com.android.systemui/enable_background_keyguard_ondrawn_callback_flag_values.textprotoH P b
�
com.android.systemui#enable_contextual_tip_for_power_offsystemui"HEnables on-screen contextual tip about how to power off or restart phone*	32289142108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui)enable_contextual_tip_for_take_screenshotsystemui">Enables on-screen contextual tip about how to take screenshot.*	32289142108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuienable_contextual_tipssystemui" Enables showing contextual tips.*	32289142108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuienable_layout_tracingsystemui"NEnables detailed traversal slices during measure and layout in perfetto traces*	31527480408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui enable_personal_le_audio_sharingpixel_cross_device_control".Gates the personal le audio sharing UI in UMO.*	32229548008BL
Fframeworks/base/packages/SystemUI/aconfig/cross_device_control.aconfigH P b 
�
com.android.systemuiexample_flagsystemui"An Example Flag*	29251137208B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuifast_unlock_transitionsystemui""Faster wallpaper unlock transition*	29818616008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuifloating_menu_animated_tuckaccessibility"@Sets up animations for tucking/untucking and adjusts clipbounds.*	29755689908BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemuifloating_menu_drag_to_editaccessibility">adds a second drag button to allow the user edit the shortcut.*	29758370808BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemuifloating_menu_drag_to_hideaccessibility"OAllows users to hide the FAB then use notification to dismiss or bring it back.*	29871841508BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemui(floating_menu_ime_displacement_animationaccessibility"KAdds an animation for when the FAB is displaced by an IME becoming visible.*	28115001008BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemui$floating_menu_overlaps_nav_bars_flagaccessibility"NAdjusts bounds to allow the floating menu to render on top of navigation bars.*	28376834208BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemuifloating_menu_radii_animationaccessibility"HAnimates the floating menu's transition between curved and jagged edges.*	28114048208BE
?frameworks/base/packages/SystemUI/aconfig/accessibility.aconfigH P b 
�
com.android.systemui(get_connected_device_name_unsynchronizedsystemui"YDecide whether to fetch the connected bluetooth device name outside a synchronized block.*	32399501508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuihaptic_brightness_slidersystemui".Adds haptic feedback to the brightness slider.*	29646791508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBl
fvendor/google/release/aconfig/ap2a/com.android.systemui/haptic_brightness_slider_flag_values.textprotoH P b 
�
com.android.systemuihaptic_volume_slidersystemui"*Adds haptic feedback to the volume slider.*	31695343008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuihearing_aids_qs_tile_dialogsystemui"@Show a dialog when clicking on hearing aids quick settings tile.*	29142317108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuikeyguard_bottom_area_refactorsystemui"[Bottom area of keyguard refactor move into KeyguardRootView. Includes lock icon and others.*	29065275108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuikeyguard_shade_migration_nsslsystemui"WMoves NSSL into a shared element between the notification_panel and keyguard_root_view.*	27805420108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuikeyguard_wm_state_refactorsystemui"AEnables refactored logic for SysUI+WM unlock/occlusion code paths*	27808636108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuilegacy_le_audio_sharingpixel_cross_device_control"%Gates the legacy le audio sharing UI.*	32229526208BL
Fframeworks/base/packages/SystemUI/aconfig/cross_device_control.aconfigH P b 
�
com.android.systemuilight_reveal_migrationsystemui"1Move LightRevealScrim to recommended architecture*	28165502808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuimedia_controls_refactorsystemui";Refactors media code to follow the recommended architecture*	32640837108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuimedia_in_scene_containersystemui"-Enable media in the scene container framework*	29612246708B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuimigrate_clocks_to_blueprintsystemui"wMove clock related views from KeyguardStatusView to KeyguardRootView, and use modern architecture for lockscreen clocks*	30150263508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuinew_aod_transitionsystemui"!New LOCKSCREEN <=> AOD transition*	30191581208B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuinew_volume_panelsystemui"2Switches to the new volume panel (without Slices).*	20226247608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui)notification_async_group_header_inflationsystemui"PInflates the notification group summary header views from the background thread.*	21779951508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui(notification_async_hybrid_view_inflationsystemui"LInflates hybrid (single-line) notification views from the background thread.*	21779951508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui"notification_avalanche_suppressionsystemui"GAfter notification avalanche floodgate event, suppress HUNs completely.*	32108963408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui)notification_background_tint_optimizationsystemui"�Re-enable the codepath that removed tinting of notifications when the standard background color is desired.  This was the behavior before we discovered a resources threading issue, which we worked around by tinting the notification backgrounds and footer buttons.*	29483009208B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui notification_color_update_loggersystemui"@Enabled debug logging and dumping of notification color updates.*	29434773808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui'notification_content_alpha_optimizationsystemui"/Only reset alpha values of needed content views*	29202465608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuinotification_row_user_contextsystemui"zCreate a user-specific Context for the ImageResolver in ExpandableNotificationRow (based on the NotificationEntry's user).*	31750380108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuinotification_throttle_hunsystemui"HDuring notification avalanche, throttle HUNs showing in fast succession.*	30728882408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui$notifications_background_media_iconssystemui"8Updates icons for media notifications in the background.*	31514316008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemui"notifications_footer_view_refactorsystemui"�Enables the refactored version of the footer view in the notification shade (containing the "Clear all" button). Should not bring any behavior changes*	29316774408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui$notifications_hide_on_display_switchsystemui"MTemporary hides notifications when folding/unfolding to reduce unfold latency*	29382430908B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui%notifications_icon_container_refactorsystemui"�Enables the refactored version of the notification icon container in StatusBar, AOD, and the notification shelf. Should not bring any behavioral changes.*	27876592308B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui$notifications_improved_hun_animationsystemui"rAdds a translateY animation, and other improvements to match the motion specs of the HUN Intro + Outro animations.*	24330260808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui&notifications_live_data_store_refactorsystemui"�Replaces NotifLiveDataStore with ActiveNotificationListRepository, and updates consumers. Should not bring any behavior changes.*	30862370408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui-notify_power_manager_user_activity_backgroundsystemui"UDecide whether to notify the user activity to power manager in the background thread.*	32520388508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuinssl_falsing_fixsystemui"5Minor touch changes to prevent falsing errors in NSSL*	31655119308B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBd
^vendor/google/release/aconfig/ap2a/com.android.systemui/nssl_falsing_fix_flag_values.textprotoH P b
�
com.android.systemui"pin_input_field_styled_focus_statesystemui"GEnables styled focus states on pin input field if keyboard is connected*	31610651608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuipredictive_back_animate_bouncersystemui"+Enable Predictive Back Animation in Bouncer*	30954508508BG
Aframeworks/base/packages/SystemUI/aconfig/predictive_back.aconfigH P b 
�
com.android.systemuipredictive_back_animate_dialogssystemui"2Enable Predictive Back Animation for SysUI dialogs*	30954508508BG
Aframeworks/base/packages/SystemUI/aconfig/predictive_back.aconfigH P b 
�
com.android.systemuipredictive_back_animate_shadesystemui"Enable Shade Animations*	30954508508BG
Aframeworks/base/packages/SystemUI/aconfig/predictive_back.aconfigH P b 
�
com.android.systemuipredictive_back_sysuisystemui"%Predictive Back Dispatching for SysUI*	30954508508BG
Aframeworks/base/packages/SystemUI/aconfig/predictive_back.aconfigH P b 
�
com.android.systemui pss_app_selector_abrupt_exit_fixsystemui"pFixes the app selector abruptly disappearing without an animation, when theselected task is the foreground task.*	31438588308B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBt
nvendor/google/release/aconfig/ap2a/com.android.systemui/pss_app_selector_abrupt_exit_fix_flag_values.textprotoH P b
�
com.android.systemuipss_task_switchersystemui";Enable the task switcher feature for partial screen sharing*	31720837908B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuiqs_new_pipelinesystemui"IUse the new pipeline for Quick Settings. Should have no behavior changes.*	24177242908B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBc
]vendor/google/release/aconfig/ap2a/com.android.systemui/qs_new_pipeline_flag_values.textprotoH P b 
�
com.android.systemuiqs_new_tilessystemui"IUse the new tiles in the Quick Settings. Should have no behavior changes.*	31114739508B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui'quick_settings_visual_haptics_longpresssystemui"YEnable special visual and haptic effects for quick settings tiles with long-press actions*	22985688408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuirecord_issue_qs_tilesystemui"?Replace Record Trace QS Tile with expanded Record Issue QS Tile*	30504954408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuirefactor_get_current_usersystemui"FKeyguardUpdateMonitor.getCurrentUser() was providing outdated results.*	30598478708B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBm
gvendor/google/release/aconfig/ap2a/com.android.systemui/refactor_get_current_user_flag_values.textprotoH P b 
�
com.android.systemui&register_new_wallet_card_in_backgroundsystemui"_Decide whether the call to registerNewWalletCards method should be issued on background thread.*	32250683808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemui-register_zen_mode_content_observer_backgroundsystemui"ODecide whether to register zen mode content observers in the background thread.*	32451562708B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuirest_to_unlocksystemui"6Require prolonged touch for fingerprint authentication*	30367228608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuirevamped_bouncer_messagessystemui"BChange the bouncer message to be a 2-line more descriptive message*	23689164408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui.run_fingerprint_detect_on_dismissible_keyguardsystemui"NRun fingerprint detect instead of authenticate if the keyguard is dismissible.*	31114585108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuiscene_containersystemui"4Enables the scene container framework go/flexiglass.*	28312196808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui(screenshot_action_dismiss_system_windowssystemui"GDismiss existing system windows when starting action from screenshot UI*	30993376108B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui!shaderlib_loading_effect_refactorsystemui"<Extend shader library to provide the common loading effects.*	28200759008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui$slice_manager_binder_call_backgroundsystemui"KMove the ISliceManager#getPinnedSpecs binder call to the background thread.*	32274565008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuismartspace_relocate_to_bottomsystemui"0Relocate Smartspace to bottom of the Lock Screen*	31621278808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui"status_bar_static_inout_indicatorssystemui"|(Upstream request) Always show the network activity inout indicators and prefer using alpha to distinguish network activity.*	31071522008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuiswitch_user_on_bgsystemui"*Does user switching on a background thread*	28409572008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemuisysui_teamfoodsystemui"HEnables all the sysui classic flags that are marked as being in teamfood*	30257839608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui0theme_overlay_controller_wakefulness_deprecationsystemui"�Replacing WakefulnessLifecycle by KeyguardTransitionInteractor in ThemOverlayController to mitigate flickering when locking the device*	30867648808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.systemui+trim_resources_with_background_trim_at_locksystemui"NTrim fonts and other caches when the device locks to lower memory consumption.*	32214361408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuitruncated_status_bar_icons_fixsystemui"xFixes the status bar icons being trunacted due to the status bar window height not being updated after certain rotations*	32329926408B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBr
lvendor/google/release/aconfig/ap2a/com.android.systemui/truncated_status_bar_icons_fix_flag_values.textprotoH P b
�
com.android.systemuiudfps_view_performancesystemui"wDecrease screen off blocking calls by waiting until the device is finished going to sleep before adding the udfps view.*	22518310608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemui$unfold_animation_background_progresssystemui"BMoves unfold animation progress calculation to a background thread*	27787914608B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigBx
rvendor/google/release/aconfig/ap2a/com.android.systemui/unfold_animation_background_progress_flag_values.textprotoH P b 
�
com.android.systemuiupdate_user_switcher_backgroundsystemui"<Decide whether to update user switcher in background thread.*	32274565008B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b
�
com.android.systemuivisual_interruptions_refactorsystemui"cEnables the refactored version of the code to decide when notifications HUN, bubble, pulse, or FSI.*	26172888808B@
:frameworks/base/packages/SystemUI/aconfig/systemui.aconfigH P b 
�
com.android.text.flagsdeprecate_ui_fontstext"�Feature flag for deprecating UI fonts. By setting true for this feature flag, the elegant text height of will be turned on by default unless explicitly setting it to false by attribute or Java API call.*	27964668508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsescape_clears_focustext"?Feature flag for clearing focus when the escape key is pressed.*	31292113708B@
:frameworks/base/core/java/android/text/flags/flags.aconfigBi
cvendor/google/release/aconfig/ap2a/com.android.text.flags/escape_clears_focus_flag_values.textprotoH P b 
�
com.android.text.flagsfix_double_underlinetext"^Feature flag for fixing double underline because of the multiple font used in the single line.*	29733672408B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsfix_line_height_for_localetext"vFeature flag that preserve the line height of the TextView and EditText even if the the locale is different from Latin*	30332670808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsicu_bidi_migrationtext"<A flag for replacing AndroidBidi with android.icu.text.Bidi.*	31714480108B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsinsert_mode_crash_when_deletetext"EA feature flag for fixing the crash while delete text in insert mode.*	31425415308B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flags insert_mode_not_update_selectiontext"\Fix that InputService#onUpdateSelection is not called when insert mode gesture is performed.*	30085086208B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagslazy_variation_instancetext"5A flag for enabling lazy variation instance creation.*	32467677508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsletter_spacing_justificationtext"<A feature flag that implement inter character justification.*	28319313308B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsnew_fonts_fallback_xmltext"�Feature flag for deprecating fonts.xml. By setting true for this feature flag, the new font configuration XML, /system/etc/font_fallback.xml is used. The new XML has a new syntax and flexibility of variable font declarations, but it is not compatible with the apps that reads fonts.xml. So, fonts.xml is maintained as a subset of the font_fallback.xml*	28176962008B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsno_break_no_hyphenation_spantext"QA feature flag that adding new spans that prevents line breaking and hyphenation.*	28319358608B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsphrase_strict_fallbacktext"VFeature flag for automatic fallback from phrase based line break to strict line break.*	28197087508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsuse_bounds_for_widthtext"0Feature flag for preventing horizontal clipping.*6393820608B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flags#use_optimized_boottime_font_loadingtext"BFeature flag ensuring that font is loaded once and asynchronously.*	30440688808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigBy
svendor/google/release/aconfig/ap2a/com.android.text.flags/use_optimized_boottime_font_loading_flag_values.textprotoHP b 
�
com.android.text.flagsvendor_custom_locale_fallbacktext"�A feature flag that adds custom locale fallback to the vendor customization XML. This enables vendors to add their locale specific fonts, e.g. Japanese font.*	27876895808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsword_style_autotext":A feature flag that implements line break word style auto.*	28000558508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.window.flags+activity_embedding_interactive_divider_flagwindowing_sdk"2Whether the interactive divider feature is enabled*	29365416608BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flags,activity_embedding_overlay_presentation_flagwindowing_sdk"3Whether the overlay presentation feature is enabled*	29337068308BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigB�
~vendor/google/release/aconfig/ap2a/com.android.window.flags/activity_embedding_overlay_presentation_flag_flag_values.textprotoH P b 
�
com.android.window.flagsactivity_snapshot_by_defaultsystemui"*Enable record activity snapshot by default*	25949728908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsactivity_window_info_flagwindowing_sdk"8To dispatch ActivityWindowInfo through ClientTransaction*	28758267308BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigHP b 
�
com.android.window.flags(allow_disable_activity_record_input_sinkwindow_surfaces"CWhether to allow system activity to disable ActivityRecordInputSink*	26247792308BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBx
rbuild/release/aconfig/ap2a/com.android.window.flags/allow_disable_activity_record_input_sink_flag_values.textprotoB�
zvendor/google/release/aconfig/ap2a/com.android.window.flags/allow_disable_activity_record_input_sink_flag_values.textprotoHP b 
�
com.android.window.flagsallow_hide_scm_button#large_screen_experiences_app_compat"=Whether we should allow hiding the size compat restart button*	31884008108B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigH P b 
�
com.android.window.flags7allows_screen_size_decoupled_from_status_bar_and_cutout#large_screen_experiences_app_compat"JWhen necessary, configuration decoupled from status bar and display cutout*	29187075608B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigB�
�build/release/aconfig/ap2a/com.android.window.flags/allows_screen_size_decoupled_from_status_bar_and_cutout_flag_values.textprotoB�
�vendor/google/release/aconfig/ap2a/com.android.window.flags/allows_screen_size_decoupled_from_status_bar_and_cutout_flag_values.textprotoHP b 
�
com.android.window.flags"always_update_wallpaper_permissionwear_frameworks"<Allow out of focus process to update wallpaper complications*	27113291508BN
Hframeworks/base/core/java/android/window/flags/wallpaper_manager.aconfigH P b 
�
com.android.window.flagsapp_compat_properties_api#large_screen_experiences_app_compat"�Whether app compat property APIs are public. Which includes: /nWindowManager.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE,/nWindowManager.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED,/nWindowManager.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES,/nWindowManager.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE,/nWindowManager.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE*	31613908808B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flagsapp_compat_refactoring#large_screen_experiences_app_compat"�Whether the changes about app compat refactoring are enabled./nThe goal is to simplify code readability unblocking the implementation of /napp compat feature like reachability, animations and others related to/nfreeform windowing mode.*	30959331408B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flags3bal_dont_bring_existing_background_task_stack_to_fgresponsible_apis"mWhen starting a PendingIntent with ONLY creator privileges, don't bring the existing task stack to foreground*	29647867508BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags(bal_improve_real_caller_visibility_checkresponsible_apis"GPrevent a task to restart based on a visible window during task switch.*	17145980208BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigB�
zvendor/google/release/aconfig/ap2a/com.android.window.flags/bal_improve_real_caller_visibility_check_flag_values.textprotoH P b 
�
com.android.window.flags,bal_require_opt_in_by_pending_intent_creatorresponsible_apis"DRequire the PendingIntent creator to opt in starting with Android 15*	29647895108BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbal_require_opt_in_same_uidresponsible_apis"HRequire the PendingIntent creator/sender to opt in if it is the same UID*	29647895108BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags?bal_respect_app_switch_state_when_check_bound_by_foreground_uidresponsible_apis"QPrevent BAL based on it is bound by foreground Uid but the app switch is stopped.*	28380106808BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbal_show_toastsresponsible_apis"3Enable toasts to indicate (potential) BAL blocking.*	30805906908BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbal_show_toasts_blockedresponsible_apis".Enable toasts to indicate actual BAL blocking.*	30805906908BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbundle_client_transaction_flagwindowing_sdk"DTo bundle multiple ClientTransactionItems into one ClientTransaction*	26087352908BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigBv
pvendor/google/release/aconfig/ap2a/com.android.window.flags/bundle_client_transaction_flag_flag_values.textprotoHP b 
�
com.android.window.flagscamera_compat_for_freeform#large_screen_experiences_app_compat"]Whether to apply Camera Compat treatment to fixed-orientation apps in freeform windowing mode*	31495213308B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flags*close_to_square_config_includes_status_barwindowing_frontend"MOn close to square display, when necessary, configuration includes status bar*	29187075608BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flagsconfigurable_font_scale_default#large_screen_experiences_app_compat"IWhether the font_scale is read from a device dependent configuration file*	31980823708B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flagscover_display_opt_inwindowing_sdk"LProperties to allow apps and activities to opt-in to cover display rendering*	31253052608BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigHP b 
�
com.android.window.flagsdefer_display_updateswindowing_frontend"aFeature flag for deferring DisplayManager updates to WindowManager if Shell transition is running*	25922064908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsdelegate_unhandled_dragsmultitasking".Enables delegating unhandled drags to SystemUI*	32079762808BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsdelete_capture_displaywindow_surfaces"+Delete uses of ScreenCapture#captureDisplay*	29344588108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBf
`build/release/aconfig/ap2a/com.android.window.flags/delete_capture_display_flag_values.textprotoBn
hvendor/google/release/aconfig/ap2a/com.android.window.flags/delete_capture_display_flag_values.textprotoHP b 
�
com.android.window.flagsdensity_390_api#large_screen_experiences_app_compat"7Whether the API DisplayMetrics.DENSITY_390 is available*	29755053308B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flagsAdo_not_check_intersection_when_non_magnifiable_window_transitionsaccessibility"oThe flag controls whether the intersection check for non-magnifiable windows is needed when onWindowTransition,*	31262425308BJ
Dframeworks/base/core/java/android/window/flags/accessibility.aconfigH P b 
�
com.android.window.flagsedge_to_edge_by_defaultwindowing_frontend"DMake app go edge-to-edge by default when targeting SDK 35 or greater*	30957841908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flagsembedded_activity_back_nav_flagwindowing_sdk"2Refines embedded activity back navigation behavior*	29364239408BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flags)enable_buffer_transform_hint_from_displaywindow_surfaces"@Always use display info to determine VRI's buffer transform hint*	30123885808BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigB�
{vendor/google/release/aconfig/ap2a/com.android.window.flags/enable_buffer_transform_hint_from_display_flag_values.textprotoHP b
�
com.android.window.flagsenable_desktop_windowing_modelse_desktop_experience"Enables desktop windowing*	30477835408BS
Mframeworks/base/core/java/android/window/flags/lse_desktop_experience.aconfigH P b 
�
com.android.window.flagsenable_scaled_resizinglse_desktop_experience"MEnable the resizing of un-resizable apps through scaling their bounds up/down*	32035073408BS
Mframeworks/base/core/java/android/window/flags/lse_desktop_experience.aconfigHP b 
�
com.android.window.flagsenforce_edge_to_edgewindowing_frontend"?Make app go edge-to-edge when targeting SDK level 35 or greater*	30957841908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsexplicit_refresh_rate_hintswindow_surfaces",Performance related hints during transitions*	30001913108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagsfullscreen_dim_flagwindowing_sdk"BWhether to allow showing fullscreen dim on ActivityEmbedding split*	29379770608BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigBk
evendor/google/release/aconfig/ap2a/com.android.window.flags/fullscreen_dim_flag_flag_values.textprotoH P b 
�
com.android.window.flagsinsets_decoupled_configurationwindowing_frontend"#Configuration decoupled from insets*	15186187508BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsintroduce_smoother_dimmerwindowing_frontend"Refactor dim to fix flickers*	29529101908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigBi
cbuild/release/aconfig/ap2a/com.android.window.flags/introduce_smoother_dimmer_flag_values.textprotoBq
kvendor/google/release/aconfig/ap2a/com.android.window.flags/introduce_smoother_dimmer_flag_values.textprotoHP b 
�
com.android.window.flagsletterbox_background_wallpaper#large_screen_experiences_app_compat"HWhether the blurred letterbox wallpaper background is enabled by default*	29719568208B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigH P b 
�
com.android.window.flags+magnification_always_draw_fullscreen_borderaccessibility"@Always draw fullscreen orange border in fullscreen magnification*	29189139008BJ
Dframeworks/base/core/java/android/window/flags/accessibility.aconfigH P b 
�
com.android.window.flagsmovable_cutout_configuration#large_screen_experiences_app_compat"BMake it possible to move cutout across edges through device config*	30238738308B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigBt
nvendor/google/release/aconfig/ap2a/com.android.window.flags/movable_cutout_configuration_flag_values.textprotoHP b 
�
com.android.window.flags
multi_cropsystemui"kSupport storing different wallpaper crops for different display dimensions. Only effective after rebooting.*	28164889908BN
Hframeworks/base/core/java/android/window/flags/wallpaper_manager.aconfigH P b 
�
com.android.window.flagsnav_bar_transparent_by_defaultwindowing_frontend"JMake nav bar color transparent by default when targeting SDK 35 or greater*	23219550108BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flags no_consecutive_visibility_eventssystemui"NPrevent the system from sending consecutive onVisibilityChanged(false) events.*	28563181808BN
Hframeworks/base/core/java/android/window/flags/wallpaper_manager.aconfigH P b 
�
com.android.window.flagspredictive_back_system_animssystemui"%Predictive back for system animations*	32051046408BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flagsscreen_recording_callbackswindow_surfaces",Enable screen recording callbacks public API*	30457451808BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagssdk_desired_present_timewindow_surfaces"<Feature flag for the new SDK API to set desired present time*	29503807208BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagssecure_window_statewindow_surfaces"(Move SC secure flag to WindowState level*	30866208108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBc
]build/release/aconfig/ap2a/com.android.window.flags/secure_window_state_flag_values.textprotoBk
evendor/google/release/aconfig/ap2a/com.android.window.flags/secure_window_state_flag_values.textprotoHP b 
�
com.android.window.flags!supports_multi_instance_system_uimultitasking"EFeature flag to enable a multi-instance system ui component property.*	26286458908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagssurface_control_input_receiverwindow_surfaces"CEnable public API to register an InputReceiver for a SurfaceControl*	27875723608BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagssurface_trusted_overlaywindow_surfaces"LWhether to add trusted overlay flag on the SurfaceControl or the InputWindow*	29203292608BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBg
abuild/release/aconfig/ap2a/com.android.window.flags/surface_trusted_overlay_flag_values.textprotoBo
ivendor/google/release/aconfig/ap2a/com.android.window.flags/surface_trusted_overlay_flag_values.textprotoHP b 
�
com.android.window.flagssync_screen_capturewindow_surfaces"9Create a screen capture API that blocks in SurfaceFlinger*	32126324708BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBk
evendor/google/release/aconfig/ap2a/com.android.window.flags/sync_screen_capture_flag_values.textprotoHP b 
�
com.android.window.flags#task_fragment_system_organizer_flagwindowing_sdk"<Whether the TaskFragment system organizer feature is enabled*	28405004108BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigB{
uvendor/google/release/aconfig/ap2a/com.android.window.flags/task_fragment_system_organizer_flag_flag_values.textprotoH P b 
�
com.android.window.flagstransit_ready_trackingwindowing_frontend"-Enable accurate transition readiness tracking*	29492549808BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flags(trusted_presentation_listener_for_windowwindow_surfaces"8Enable trustedPresentationListener on windows public API*	27802731908BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flags&untrusted_embedding_any_app_permissionwindowing_sdk"IFeature flag to enable the permission to embed any app in untrusted mode.*	29364733208BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigHP b 
�
com.android.window.flags!untrusted_embedding_state_sharingwindowing_sdk"MFeature flag to enable state sharing in untrusted embedding when apps opt in.*	29364733208BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigHP b 
�
com.android.window.flags!user_min_aspect_ratio_app_default#large_screen_experiences_app_compat"MWhether the API PackageManager.USER_MIN_ASPECT_RATIO_APP_DEFAULT is available*	31081643708B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigBy
svendor/google/release/aconfig/ap2a/com.android.window.flags/user_min_aspect_ratio_app_default_flag_values.textprotoH P b 
�
com.android.window.flagswallpaper_offset_asyncwindowing_frontend"'Do not synchronise the wallpaper offset*	29324875408BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigBf
`build/release/aconfig/ap2a/com.android.window.flags/wallpaper_offset_async_flag_values.textprotoBn
hvendor/google/release/aconfig/ap2a/com.android.window.flags/wallpaper_offset_async_flag_values.textprotoHP b 
�
com.android.wm.shellenable_app_pairsmultitasking"CEnables the ability to create and save app pairs to the Home screen*	27483559608BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
com.android.wm.shellenable_bubble_barmultitasking")Enables the new bubble bar UI for tablets*	28624669408BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
com.android.wm.shell$enable_bubbles_long_press_nav_handlemultitasking"BEnables long-press action for nav handle when a bubble is expanded*	32491003508BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
com.android.wm.shell#enable_left_right_split_in_portraitmultitasking"$Enables left/right split in portrait*	29101864608BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigBw
qvendor/google/release/aconfig/ap2a/com.android.wm.shell/enable_left_right_split_in_portrait_flag_values.textprotoH P b 
�
com.android.wm.shellenable_new_bubble_animationsmultitasking":Enables new animations for expand and collapse for bubbles*	31145060908BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
com.android.wm.shellenable_pip2_implementationmultitasking",Enables the new implementation of PiP (PiP2)*	29022079808BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigHP b 
�
com.android.wm.shellenable_pip_umo_experiencemultitasking"'Enables new UMO experience for PiP menu*	30799871208BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
com.android.wm.shellenable_split_contextualmultitasking"#Enables invoking split contextually*	27636192608BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigBk
evendor/google/release/aconfig/ap2a/com.android.wm.shell/enable_split_contextual_flag_values.textprotoH P b 
�
com.android.wm.shell!enable_taskbar_navbar_unificationmultitasking"$Enables taskbar / navbar unification*	30967149408BK
Eframeworks/base/libs/WindowManager/Shell/aconfig/multitasking.aconfigH P b 
�
%com.google.android.apps.nexuslauncherallow_omni_splitscreenlauncher_search",Allow Omni to be invoked in splitscreen mode*	31914667108BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncher!enable_contact_birthday_animationlauncher_search"7This flag shows lottie birthday animation for a contact*	28518798708BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncherenable_dynamic_ranking_m3launcher_search"5This flag enables Dynamic Ranking M3 on Launcher side*	29612535208BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigB~
xvendor/google/release/aconfig/ap2a/com.google.android.apps.nexuslauncher/enable_dynamic_ranking_m3_flag_values.textprotoH P b 
�
%com.google.android.apps.nexuslauncher enable_inject_private_space_tilelauncher_search"2This flag enables injecting the Private Space tile*	30459628408BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncherenable_inject_widget_tilelauncher_search",This flag enables injecting the Widgets tile*	29997136008BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncherenable_rich_suggest_layouts_v2launcher_search"Enable v2 rich suggest layouts*	32356381108BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncherinvoke_omni_long_press_metalauncher_search"CLong-press the meta (all apps) button should attempt to invoke Omni*	32256642408BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigH P b 
�
%com.google.android.apps.nexuslauncher&invoke_omni_long_press_stashed_taskbarlauncher_search"8Long-press stashed taskbar should attempt to invoke Omni*	31917501208BT
Nvendor/unbundled_google/packages/NexusLauncher/aconfig/launcher_search.aconfigB�
�vendor/google/release/aconfig/ap2a/com.google.android.apps.nexuslauncher/invoke_omni_long_press_stashed_taskbar_flag_values.textprotoH P b 
�
+com.google.android.pixelsystemservice.flagsmee_enabledpixel_system_service")This flag controls whether MEE is enabled*	32186649008B[
Uvendor/google/apps/PersistentBackgroundServices/aconfig/pss_flag_declarations.aconfigH P b 
�
com.google.android.systemuivolume_plus_for_pixelpixel_cross_device_control"4Enables Pixel-exclusive ui injection in volume panel*	30675497408BT
Nvendor/unbundled_google/packages/SystemUIGoogle/aconfig/systemuigoogle.aconfigH P b 