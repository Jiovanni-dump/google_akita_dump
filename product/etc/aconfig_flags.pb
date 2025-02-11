
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
�
android.chre.flags!context_hub_callback_uuid_enabledcontext_hub"LCall IContextHubCallback.getUuid() to retrieve the UUID when this flag is on*	24712487808B$
system/chre/chre_flags.aconfigBs
mvendor/google/release/aconfig/ap2a/android.chre.flags/context_hub_callback_uuid_enabled_flag_values.textprotoH P b 
�
android.chre.flagsflag_log_nanoapp_load_metricscontext_hub"^This flag controls nanoapp load failure logging in the HAL and the addition of MetricsReporter*	29845953308B$
system/chre/chre_flags.aconfigBg
abuild/release/aconfig/ap2a/android.chre.flags/flag_log_nanoapp_load_metrics_flag_values.textprotoBo
ivendor/google/release/aconfig/ap2a/android.chre.flags/flag_log_nanoapp_load_metrics_flag_values.textprotoH P b 
�
android.chre.flagsmetrics_reporter_in_the_daemoncontext_hub"GThis flag controls the addition of MetricsReporter into the CHRE daemon*	29845953308B$
system/chre/chre_flags.aconfigBh
bbuild/release/aconfig/ap2a/android.chre.flags/metrics_reporter_in_the_daemon_flag_values.textprotoBp
jvendor/google/release/aconfig/ap2a/android.chre.flags/metrics_reporter_in_the_daemon_flag_values.textprotoH P b 
�
android.chre.flagsreliable_messagecontext_hub" Enable the reliable message APIs*	31408141408B$
system/chre/chre_flags.aconfigH P b 
�
android.chre.flagsreliable_message_implementationcontext_hub",Enable support for reliable messages in CHRE*	31408141408B$
system/chre/chre_flags.aconfigH P b 
�
android.chre.flags$remove_ap_wakeup_metric_report_limitcontext_hub"KThis flag controls removing a count limit on reporting the AP wakeup metric*	29845953308B$
system/chre/chre_flags.aconfigBv
pvendor/google/release/aconfig/ap2a/android.chre.flags/remove_ap_wakeup_metric_report_limit_flag_values.textprotoH P b 
�
android.chre.flags wait_for_preloaded_nanoapp_startcontext_hub"LThis flag controls the waiting-for-nanoapp-start behavior in the CHRE daemon*	29845953308B$
system/chre/chre_flags.aconfigH P b 
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
android.media.audio auto_public_volume_api_hardeningmedia_audio"@On AAOS, make volume and ringer SDK APIs in AudioManager no-ops.*	30275189908B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audioautomatic_bt_device_typemedia_audio"hEnable the automatic Bluetooth audio device type categorization based on BluetoothDevice class metadata.*	30232392108B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audio.feature_spatial_audio_headtracking_low_latencymedia_audio"2Define feature for low latency headtracking for SA*	32429107608B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiofocus_exclusive_with_recordingmedia_audio"cAudio focus GAIN_TRANSIENT_EXCLUSIVE only mutesnotifications when the focus owner is also recording*	31641475008B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiofocus_freeze_test_apimedia_audio"�
 AudioManager audio focus test APIs:
 AudioManager.enterAudioFocusFreezeForTest(java.util.List)
 AudioManager.exitAudioFocusFreezeForTest()
 AudioManager.getFocusDuckedUidsForTest()
 AudioManager.getFocusFadeOutDurationForTest()
 AudioManager.getFocusUnmuteDelayAfterFadeOutForTest()*	30171344008B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audioforeground_audio_controlmedia_audio":Audio focus gain requires FGS or delegation to take effect*	29623241708B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audioloudness_configurator_apimedia_audio"F
Enable the API for providing loudness metadata and CTA-2075 
support.*	29846387308B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH Pb 
�
android.media.audiomute_background_audiomedia_audio" mute audio playing in background*	29623241708B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiosco_managed_by_audiomedia_audio"Y
Enable new implementation of headset profile device connection and
SCO audio activation.*	26505719608B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiosupported_device_types_apimedia_audio"=Surface new API method AudioManager.getSupportedDeviceTypes()*	30753753808B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiovolume_ringer_api_hardeningmedia_audio":Limit access to volume and ringer SDK APIs in AudioManager*	29623241708B?
9frameworks/av/media/audio/aconfig/audio_framework.aconfigH P b 
�
android.media.audiopolicyaudio_mix_ownershipmedia_audio"]Improves ownership model of AudioMixes and the relationship between AudioPolicy and AudioMix.*	30908086708BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigHP b 
�
android.media.audiopolicyaudio_mix_policy_orderingmedia_audio"-Orders AudioMixes per registered AudioPolicy.*	30908086708BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigHP b 
�
android.media.audiopolicyaudio_mix_test_apimedia_audio"cEnable new Test APIs that provide access to registered AudioMixes on system server and native side.*	30908086708BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigHP b 
�
android.media.audiopolicy$audio_policy_update_mixing_rules_apimedia_audio"MEnable AudioPolicy.updateMixingRules API for hot-swapping audio mixing rules.*	29387452508BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigH P b 
�
android.media.audiopolicy!enable_fade_manager_configurationmedia_audio"FEnable Fade Manager Configuration support to determine fade properties*	30735476408BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigH P b 
�
android.media.audiopolicymulti_zone_audiomedia_audio"<Enable multi-zone audio support in audio product strategies.*	31664399408BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigH P b 
�
android.media.audiopolicy$record_audio_device_aware_permissionmedia_audio"CEnable device-aware permission handling for RECORD_AUDIO permission*	29173718808BE
?frameworks/av/media/audio/aconfig/audiopolicy_framework.aconfigHP b 
�
android.media.codecaidl_hal_input_surface	codec_fwk"9Feature flags for enabling AIDL HAL InputSurface handling*	20147978308B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecdynamic_color_aspects	codec_fwk"-Feature flag for dynamic color aspect support*	29791456008B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codechlg_editing	codec_fwk"$Feature flag for HLG editing support*	31639706108B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecin_process_sw_audio_codec	codec_fwk"4Feature flag for in-process software audio codec API*	29792271308B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codec!in_process_sw_audio_codec_support	codec_fwk"8Feature flag for in-process software audio codec support*	32552013508B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codeclarge_audio_frame_finish	codec_fwk"9Implementation flag for large audio frame finishing tasks*	32551289308B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecnull_output_surface	codec_fwk"(Feature flag for null output Surface API*	29792010208B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecnull_output_surface_support	codec_fwk",Feature flag for null output Surface support*	32555052208B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecregion_of_interest	codec_fwk"'Feature flag for region of interest API*	29919109208B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.codecregion_of_interest_support	codec_fwk"+Feature flag for region of interest support*	32554973008B3
-frameworks/av/media/aconfig/codec_fwk.aconfigH P b 
�
android.media.midivirtual_umpmedia_audio"Enable virtual UMP MIDI.*	29111517608B:
4frameworks/av/media/audio/aconfig/midi_flags.aconfigH P b 
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
�
android.service.notificationcallstyle_callback_apisystemui"2Guards the new CallStyleNotificationEventsCallback*	30509504008BJ
Dframeworks/base/core/java/android/service/notification/flags.aconfigHP b 
�
android.service.notificationranking_update_ashmemsystemui"=This flag controls moving ranking update contents into ashmem*	24984865508BJ
Dframeworks/base/core/java/android/service/notification/flags.aconfigBq
kvendor/google/release/aconfig/ap2a/android.service.notification/ranking_update_ashmem_flag_values.textprotoH P b 
�
android.service.notification7redact_sensitive_notifications_from_untrusted_listenerssystemui"gThis flag controls the redacting of sensitive notifications from untrusted NotificationListenerServices*	30627119008BJ
Dframeworks/base/core/java/android/service/notification/flags.aconfigH Pb 
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
�
)com.android.graphics.surfaceflinger.flagsadd_sf_skipped_frames_to_tracecore_graphics"3Add SurfaceFlinger dropped Frames to frame timeline*	27370129008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flags'cache_when_source_crop_layer_only_movedcore_graphics"2do not flatten layers if source crop is only moved*	30571840008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsconnected_displaycore_graphics">Controls SurfaceFlinger support for Connected Displays in 24Q1*	27819909308BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigBr
lbuild/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/connected_display_flag_values.textprotoBz
tvendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/connected_display_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsdisplay_protectedcore_graphics"TIntroduce protected displays to specify whether they should render protected content*	30164797408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigBz
tvendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/display_protected_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsdont_skip_on_early_rocore_graphics"�This flag is guarding the behaviour where SurfaceFlinger is trying to opportunistically present a frame when the configuration change from late to early*	27370276808BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b
�
)com.android.graphics.surfaceflinger.flagsdont_skip_on_early_ro2core_graphics"�This flag is guarding the behaviour where SurfaceFlinger is trying to opportunistically present a frame when the configuration change from late to early*	27370276808BP
Jframeworks/native/services/surfaceflinger/surfaceflinger_flags_new.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flagsenable_fro_dependent_featurescore_graphics"8enable frame rate override dependent features by default*	31421741908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/enable_fro_dependent_features_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsenable_layer_command_batchingcore_graphics"TThis flag controls batching on createLayer/destroyLayer command with executeCommand.*	29068562108BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/enable_layer_command_batching_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsenable_small_area_detectioncore_graphics"#Feature flag for SmallAreaDetection*	28305545008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigB|
vbuild/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/enable_small_area_detection_flag_values.textprotoB�
~vendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/enable_small_area_detection_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsfp16_client_targetcore_graphics"1Controls whether we render to fp16 client targets*	23674517808BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsgame_default_frame_rategame"WThis flag guards the new behavior with the addition of Game Default Frame Rate feature.*	28608459408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsgraphite_renderenginecore_graphics"3Use Skia's Graphite Vulkan backend in RenderEngine.*	29337153708BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagshdcp_level_halcore_graphics";Feature flag for adding a HAL API to commuicate hdcp levels*	28535912608BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagshotplug2core_graphics"'Feature flag for using hotplug2 HAL API*	30346080508BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsmisc1core_graphics"=This flag controls minor miscellaneous SurfaceFlinger changes*	29738931108BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigBn
hvendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/misc1_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsmultithreaded_presentcore_graphics";Controls whether to offload present calls to another thread*	25913248308BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsprotected_if_clientcore_graphics"VOnly set the RenderSurface to protected if protected layers are in client composition.*	30767474908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigB|
vvendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/protected_if_client_flag_values.textprotoHP b
�
)com.android.graphics.surfaceflinger.flags(refresh_rate_overlay_on_external_displaycore_graphics"5enable refresh rate indicator on the external display*	30164797408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flagsrenderable_buffer_usagecore_graphics"KDecide whether an ExternalTexture isRenderable based on its buffer's usage.*	30544519908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b
�
)com.android.graphics.surfaceflinger.flagsrestore_blur_stepcore_graphics"@Restore drawing the blur input prior to drawing blurred content.*	25592162808BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b
�
)com.android.graphics.surfaceflinger.flagsscreenshot_fence_preservationcore_graphics" Bug fix around screenshot fences*	30270334608BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flags*use_known_refresh_rate_for_fps_consistencycore_graphics"OWhether to use the closest known refresh rate to determine the fps consistency.*	29920131908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flags
vrr_configcore_graphics"6Controls SurfaceFlinger support for VRR Configurations*	28484544508BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigBk
ebuild/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/vrr_config_flag_values.textprotoBs
mvendor/google/release/aconfig/ap2a/com.android.graphics.surfaceflinger.flags/vrr_config_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsvulkan_renderenginecore_graphics"BUse Vulkan backend in RenderEngine prior to switching to Graphite.*	29337153708BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
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
com.android.icuicu74core_libraries"4This flag is deprecated. Use icu_v_api flag instead.*	31217126408B
external/icu/icu.aconfigH P b 
�
com.android.icu	icu_v_apicore_libraries"BThis flag controls whether exposing ICU 74 APIs and implementation*	31217126408B
external/icu/icu.aconfigHP b 
�
com.android.input.flags'a11y_crash_on_inconsistent_event_streamaccessibility"XBrings back fatal logging for inconsistent event streams originating from accessibility.*	29997710008B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags$disable_reject_touch_on_stylus_hoverinput"9Disable touch rejection when the stylus hovers the screen*	30121609508B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags&enable_gestures_library_timer_providerinput"ESet to true to enable timer support for the touchpad Gestures library*	29719272708B6
0frameworks/native/libs/input/input_flags.aconfigBu
obuild/release/aconfig/ap2a/com.android.input.flags/enable_gestures_library_timer_provider_flag_values.textprotoB}
wvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_gestures_library_timer_provider_flag_values.textprotoH P b 
�
com.android.input.flags!enable_inbound_event_verificationinput"YSet to true to enable crashing whenever bad inbound events are going into InputDispatcher*	27145568208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_input_event_tracinginput"YSet to true to enable input event tracing, including always-on tracing on non-user builds*	21046052208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_input_filter_rust_implinput"'Enable input filter rust implementation*	29454633508B6
0frameworks/native/libs/input/input_flags.aconfigBt
nvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_input_filter_rust_impl_flag_values.textprotoH P b 
�
com.android.input.flagsenable_multi_device_inputinput"sSet to true to enable multi-device input: touch and stylus can be active at the same time, but in different windows*	21137980108B6
0frameworks/native/libs/input/input_flags.aconfigBp
jvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_multi_device_input_flag_values.textprotoH P b 
�
com.android.input.flags#enable_new_mouse_pointer_ballisticsinput"UChange the acceleration curves for mouse pointer movements to match the touchpad ones*	31531362208B6
0frameworks/native/libs/input/input_flags.aconfigBz
tvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_new_mouse_pointer_ballistics_flag_values.textprotoH P b 
�
com.android.input.flags"enable_outbound_event_verificationinput"^Set to true to enable crashing whenever bad outbound events are detected inside InputTransport*	27145568208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_pointer_choreographerinput"VSet to true to enable PointerChoreographer: the new pipeline for showing pointer icons*	29358704908B6
0frameworks/native/libs/input/input_flags.aconfigBs
mvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_pointer_choreographer_flag_values.textprotoH P b 
�
com.android.input.flagsenable_touchpad_fling_stopinput"NEnable fling scrolling to be stopped by putting a finger on the touchpad again*	28110675508B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags%enable_touchpad_typing_palm_rejectioninput"yEnabling additional touchpad palm rejection will disable the tap to click while the user is typing on a physical keyboard*	30105538108B6
0frameworks/native/libs/input/input_flags.aconfigB|
vvendor/google/release/aconfig/ap2a/com.android.input.flags/enable_touchpad_typing_palm_rejection_flag_values.textprotoH P b 
�
com.android.input.flags(enable_v2_touchpad_typing_palm_rejectioninput"�In addition to touchpad palm rejection v1, v2 will also cancel ongoing move gestures while typing and add delay in re-enabling the tap to click.*	30105538108B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsinput_device_view_behavior_apiinput"6Controls the API to provide InputDevice view behavior.*	24694663108B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags%override_key_behavior_permission_apisinput",enable override key behavior permission APIs*	30901887408B6
0frameworks/native/libs/input/input_flags.aconfigB|
vvendor/google/release/aconfig/ap2a/com.android.input.flags/override_key_behavior_permission_apis_flag_values.textprotoH P b 
�
com.android.input.flags+rate_limit_user_activity_poke_in_dispatcherinput"RMove user-activity poke rate-limiting from PowerManagerService to InputDispatcher.*	32049972908B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags#remove_pointer_event_tracking_in_wminput"CRemove pointer event tracking in WM after the Pointer Icon Refactor*	31532101608B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags report_palms_to_gestures_libraryinput"=Report touches marked as palm by firmware to gestures library*	30250595508B6
0frameworks/native/libs/input/input_flags.aconfigBw
qvendor/google/release/aconfig/ap2a/com.android.input.flags/report_palms_to_gestures_library_flag_values.textprotoH P b 
�
!com.android.internal.camera.flagscamera_ae_mode_low_light_boostcamera_platform"AAn AE mode that enables increased brightening in low light scenes*	31280314808B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagscamera_device_setupcamera_platform"KCreate an intermediate Camera Device class for limited CameraDevice access.*	32074177508B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flags%camera_extensions_characteristics_getcamera_platform"8Enable get extension specific camera characteristics API*	28064991408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagscamera_hsum_permissioncamera_platform"%Camera access by headless system user*	27353963108B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flags$camera_manual_flash_strength_controlcamera_platform"3Flash brightness level control in manual flash mode*	23834888108B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagscamera_privacy_allowlistcamera_platform"ZAllowlisting to exempt safety-relevant cameras from privacy control for automotive devices*	28281443008B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsconcert_modecamera_platform"3Introduces a new concert mode camera extension type*	29708387408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsdelay_lazy_hal_instantiationcamera_platform"LOnly trigger lazy HAL instantiation when the HAL is needed for an operation.*	31973506808B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsextension_10_bitcamera_platform"0Enables 10-bit support in the camera extensions.*	31637563508B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsfeature_combination_querycamera_platform"FQuery feature combination support and session specific characteristics*	30962770408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsinject_session_paramscamera_platform"6Enable session parameter injection via reconfiguration*	30898472108B2
,frameworks/av/camera/camera_platform.aconfigBv
pvendor/google/release/aconfig/ap2a/com.android.internal.camera.flags/inject_session_params_flag_values.textprotoH P b 
�
!com.android.internal.camera.flagslazy_aidl_wait_for_servicecamera_platform"<Use waitForService instead of getService with lazy AIDL HALs*	28554620808B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagslog_ultrawide_usagecamera_platform"DEnable measuring how much usage there is for ultrawide-angle cameras*	30051579608B2
,frameworks/av/camera/camera_platform.aconfigBl
fbuild/release/aconfig/ap2a/com.android.internal.camera.flags/log_ultrawide_usage_flag_values.textprotoBt
nvendor/google/release/aconfig/ap2a/com.android.internal.camera.flags/log_ultrawide_usage_flag_values.textprotoH P b 
�
!com.android.internal.camera.flagslog_zoom_override_usagecamera_platform"BEnable measuring how much usage there is for zoom settings overrde*	30740900208B2
,frameworks/av/camera/camera_platform.aconfigBp
jbuild/release/aconfig/ap2a/com.android.internal.camera.flags/log_zoom_override_usage_flag_values.textprotoBx
rvendor/google/release/aconfig/ap2a/com.android.internal.camera.flags/log_zoom_override_usage_flag_values.textprotoH P b 
�
!com.android.internal.camera.flags(multiresolution_imagereader_usage_configcamera_platform"HEnable creating MultiResolutionImageReader with usage flag configuration*	30158821508B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsreturn_buffers_outside_lockscamera_platform"VEnable returning graphics buffers to buffer queues without holding the in-flight mutex*	31552687808B2
,frameworks/av/camera/camera_platform.aconfigB}
wvendor/google/release/aconfig/ap2a/com.android.internal.camera.flags/return_buffers_outside_locks_flag_values.textprotoH P b 
�
!com.android.internal.camera.flagssession_hal_buf_managercamera_platform"CEnable or disable HAL buffer manager as requested by the camera HAL*	31126311408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flags'use_ro_board_api_level_for_vndk_versioncamera_platform"NEnable using ro.board.api_level instead of ro.vndk.version to get VNDK version*	31231558008B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagswatch_foreground_changescamera_platform"GRequest AppOps to notify changes in the foreground status of the client*	29008671008B2
,frameworks/av/camera/camera_platform.aconfigH P b 
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
com.android.libcorehpke_v_apiscore_libraries":This flag controls whether exposing HPKE APIs on Android V*	32335759808B
libcore/libcore.aconfigHP b 
�
com.android.libcorev_apiscore_libraries"2This flag controls whether exposing Android V APIs*	30636049308B
libcore/libcore.aconfigHP b 
�
com.android.media.codec.flagsaidl_hal	codec_fwk",Feature flags for enabling AIDL HAL handling*	25185006908B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
�
com.android.media.codec.flagscodec_importance	codec_fwk"(Feature flags for media codec importance*	29792901108B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
�
com.android.media.codec.flagslarge_audio_frame	codec_fwk"+Feature flags for large audio frame support*	29721955708B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
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
com.android.nearby.flagspowered_off_findingnearby";Controls whether the Powered Off Finding feature is enabled*	30789824008B?
9packages/modules/Connectivity/common/nearby_flags.aconfigH P b 
�
com.android.net.flags%basic_background_restrictions_enabledandroid_core_networking"BBlock network access for apps in a low importance background state*	30434783808B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsipsec_transform_stateandroid_core_networking_ipsec"OThe flag controls the access for getIpSecTransformState and IpSecTransformState*	30801122908B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsnet_capability_local_networkandroid_core_networking"%Flag for local network capability API*	31300044008B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsnsd_subtypes_support_enabledandroid_core_networking"$Flag for API to support nsd subtypes*	26509592908B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsregister_nsd_offload_engine_apiandroid_core_networking"+Flag for API to register nsd offload engine*	30171353908B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsrequest_restricted_wifiandroid_core_networking"2Flag for API to support requesting restricted wifi*	31583560508B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagsset_data_saver_via_cmandroid_core_networking".Set data saver through ConnectivityManager API*	29783682508B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flags!support_is_uid_networking_blockedandroid_core_networking">This flag controls whether isUidNetworkingBlocked is supported*	29783682508B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flagssupport_transport_satelliteandroid_core_networking" Flag for satellite transport API*	32051410508B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.flags%tethering_request_with_soft_ap_configandroid_core_networking"wThe flag controls the access for the parcelable TetheringRequest with getSoftApConfiguration/setSoftApConfiguration API*	21652459008B8
2packages/modules/Connectivity/common/flags.aconfigH P b 
�
com.android.net.thread.flagsthread_enabledthread_network"6Controls whether the Android Thread feature is enabled*	30147301208B?
9packages/modules/Connectivity/common/thread_flags.aconfigH P b 
�
%com.android.net.thread.platform.flagsthread_enabled_platformthread_network"6Controls whether the Android Thread feature is enabled*	30147301208B@
:frameworks/base/core/java/android/net/thread/flags.aconfigH P b 
�
%com.android.net.thread.platform.flagsthread_user_restriction_enabledthread_network"?Controls whether user restriction on thread networks is enabled*	30767918208B@
:frameworks/base/core/java/android/net/thread/flags.aconfigH P b 
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
�
com.android.server.flagsdisable_system_compactionsystem_performance"UThis flag controls if all processes compaction should happen during idle maintenance.*	31432878908BT
Nframeworks/base/services/core/java/com/android/server/flags/compaction.aconfigBq
kvendor/google/release/aconfig/ap2a/com.android.server.flags/disable_system_compaction_flag_values.textprotoH P b 
�
com.android.server.flagspin_webviewsystem_performance"9This flag controls if webview should be pinned in memory.*	30759462408BP
Jframeworks/base/services/core/java/com/android/server/flags/pinner.aconfigBc
]vendor/google/release/aconfig/ap2a/com.android.server.flags/pin_webview_flag_values.textprotoH P b 
�
&com.android.server.power.feature.flags$enable_early_screen_timeout_detectorpower".Feature flag for Early Screen Timeout detector*	30986191708B]
Wframeworks/base/services/core/java/com/android/server/power/feature/power_flags.aconfigHP b 
�
 com.android.server.telecom.flagsadd_call_uri_for_missed_callstelecom"eThe key is used for dialer apps to mark missed calls as read when it gets the notification on reboot.*	29259742308B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigB}
wvendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/add_call_uri_for_missed_calls_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags)associated_user_refactor_for_work_profiletelecom"SRedefines the associated user for calls in the context of work profile support (U+)*	31503569308BI
Cpackages/services/Telecomm/flags/telecom_work_profile_flags.aconfigH P b 
�
 com.android.server.telecom.flags;available_routes_never_updated_after_set_system_audio_statetelecom"5Fix supported routes wrongly include bluetooth issue.*	29259975108BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/available_routes_never_updated_after_set_system_audio_state_flag_values.textprotoH P b 
�
 com.android.server.telecom.flagsbusiness_call_composertelecom"KEnables enriched calling features (e.g. Business name will show for a call)*	31168849708B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH Pb 
�
 com.android.server.telecom.flags(call_audio_communication_device_refactortelecom"RRefactor call audio set/clear communication device and include unsupported routes.*	30896839208BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagscall_details_id_changestelecom"RWhen set, call details/extras id updates to Telecom APIs for Android V are active.*	30171356008B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags3clear_communication_device_after_audio_ops_completetelecom"RClear the requested communication device after the audio operations are completed.*	31586553308BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags&communication_device_protected_by_locktelecom"SProtect set/clear communication device operation with lock to avoid race condition.*	30300113308BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsearly_binding_to_incall_servicetelecom"EBinds to InCallServices when call requires no call filtering on watch*	28211326108BJ
Dpackages/services/Telecomm/flags/telecom_incallservice_flags.aconfigB
yvendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/early_binding_to_incall_service_flag_values.textprotoH P b 
�
 com.android.server.telecom.flagsecc_keyguardtelecom"EEnsure that users are able to return to call from keyguard UI for ECC*	30658282108BJ
Dpackages/services/Telecomm/flags/telecom_incallservice_flags.aconfigBl
fvendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/ecc_keyguard_flag_values.textprotoH P b 
�
 com.android.server.telecom.flagsenable_call_sequencingtelecom":Enables simultaneous call sequencing for SIM PhoneAccounts*	29744698008BJ
Dpackages/services/Telecomm/flags/telecom_calls_manager_flags.aconfigH P b 
�
 com.android.server.telecom.flags3ensure_audio_mode_updates_on_foreground_call_changetelecom"JEnsure that the audio mode is updated anytime the foreground call changes.*	28986165708BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags$fix_audio_flicker_for_outgoing_callstelecom"]This fix ensures the MO calls won't switch from Active to Quite b/c setDialing was not called*	30954076908BJ
Dpackages/services/Telecomm/flags/telecom_calls_manager_flags.aconfigH P b 
�
 com.android.server.telecom.flags gen_anom_report_on_focus_timeouttelecom"<When getCurrentFocusCall times out, generate an anom. report*	30954125308BK
Epackages/services/Telecomm/flags/telecom_anomaly_report_flags.aconfigH P b 
�
 com.android.server.telecom.flagsget_last_known_cell_identitytelecom"SFormalizes the getLastKnownCellIdentity API that Telecom reliees on as a system api*	32745416508B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flagsget_registered_phone_accountstelecom"?When set, self-managed clients can get their own phone accounts*	31713258608B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags!ignore_auto_route_to_watch_devicetelecom"(Ignore auto routing to wearable devices.*	29437876808BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigB�
{vendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/ignore_auto_route_to_watch_device_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags)is_new_outgoing_call_broadcast_unblockingtelecom"?When set, the ACTION_NEW_OUTGOING_CALL broadcast is unblocking.*	22455086408BF
@packages/services/Telecomm/flags/telecom_broadcast_flags.aconfigH P b 
�
 com.android.server.telecom.flags&only_update_telephony_on_valid_sub_idstelecom"VFor testing purposes, only update Telephony when the default calling subId is non-zero*	23484628208BR
Lpackages/services/Telecomm/flags/telecom_default_phone_account_flags.aconfigH P b 
�
 com.android.server.telecom.flagsprofile_user_supporttelecom";Fix issues related to the profile user like private profile*	32627086108BI
Cpackages/services/Telecomm/flags/telecom_profile_user_flags.aconfigH P b
�
 com.android.server.telecom.flags+reset_mute_when_entering_quiescent_bt_routetelecom"9Reset mute state when entering quiescent bluetooth route.*	31131325008BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags$separately_bind_to_bt_incall_servicetelecom"QBinding/Unbinding to BluetoothInCallServices in proper time to improve call audio*	30639559808BJ
Dpackages/services/Telecomm/flags/telecom_incallservice_flags.aconfigH P b 
�
 com.android.server.telecom.flags#set_audio_mode_before_abandon_focustelecom"=Set audio mode to MODE_NORMAL before abandon the audio focus.*	28184178508BV
Ppackages/services/Telecomm/flags/telecom_callaudiomodestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsset_mute_statetelecom"Atransactional calls need the ability to mute the call audio input*	31066930408B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags,skip_filter_phone_account_perform_dnd_filtertelecom"XGates whether to still perform Dnd filter when phone account has skip_filter call extra.*	22233386908BK
Epackages/services/Telecomm/flags/telecom_call_filtering_flags.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/skip_filter_phone_account_perform_dnd_filter_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags#telecom_log_external_wearable_callstelecom"5log external call if current device is a wearable one*	29260075108BD
>packages/services/Telecomm/flags/telecom_calllog_flags.aconfigB�
}vendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/telecom_log_external_wearable_calls_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags#telecom_resolve_hidden_dependenciestelecom"(Mainland cleanup for hidden dependencies*	32341421508BR
Lpackages/services/Telecomm/flags/telecom_resolve_hidden_dependencies.aconfigH P b 
�
 com.android.server.telecom.flagstelecom_skip_log_based_on_extratelecom"-skipping logging a call based on passed extra*	29553094408BD
>packages/services/Telecomm/flags/telecom_calllog_flags.aconfigB
yvendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/telecom_skip_log_based_on_extra_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags*telephony_has_default_but_telecom_does_nottelecom"�Telecom is requesting the user to select a sim account to place the outgoing call on but the user has a default account in the settings*	30239709408BR
Lpackages/services/Telecomm/flags/telecom_default_phone_account_flags.aconfigH P b 
�
 com.android.server.telecom.flagstransactional_cs_verifiertelecom"5verify connection service callbacks via a transaction*	30954125708BA
;packages/services/Telecomm/flags/telecom_call_flags.aconfigH P b 
�
 com.android.server.telecom.flagstransactional_video_statetelecom"_when set, clients using transactional implementations will be able to set & get the video state*	31126526008B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags(transit_route_before_audio_disconnect_bttelecom"OFix audio route transition issue on call disconnection when bt audio connected.*	30611381608BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags#update_route_mask_when_bt_connectedtelecom"CUpdate supported route mask when Bluetooth devices audio connected.*	30169537008BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsupdated_rcs_call_count_trackingtelecom"NEnsure that the associatedCallCount of CS and RCS is accurately being tracked.*	28615431608BW
Qpackages/services/Telecomm/flags/telecom_connection_service_wrapper_flags.aconfigH P b 
�
 com.android.server.telecom.flags,use_actual_address_to_enter_connecting_statetelecom"9Fix bugs that may add bluetooth device with null address.*	30611381608BR
Lpackages/services/Telecomm/flags/telecom_bluetoothroutemanager_flags.aconfigH P b 
�
 com.android.server.telecom.flags/use_device_provided_serialized_ringer_vibrationtelecom"BGates whether to use a serialized, device-specific ring vibration.*	28211326108BO
Ipackages/services/Telecomm/flags/telecom_ringer_flag_declarations.aconfigB�
�vendor/google/release/aconfig/ap2a/com.android.server.telecom.flags/use_device_provided_serialized_ringer_vibration_flag_values.textprotoH P b 
�
 com.android.server.telecom.flagsuse_improved_listener_ordertelecom"3Make InCallController the first listener to trigger*2424471308BJ
Dpackages/services/Telecomm/flags/telecom_calls_manager_flags.aconfigH P b 
�
 com.android.server.telecom.flags$use_refactored_audio_route_switchingtelecom"Refactored audio routing*	30639559808BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsvoip_app_actions_supporttelecom"LWhen set, Telecom support for additional VOIP application actions is active.*	29693427808B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
'com.android.system.virtualmachine.flagsavf_v_test_apisvirtualization"IOnly purpose of this flag is to be used in @FlaggedApi in our V test apis*	32544102408B7
1packages/modules/Virtualization/avf_flags.aconfigHP b 
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