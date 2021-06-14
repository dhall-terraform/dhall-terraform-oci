{ oci_analytics_analytics_instance = ./oci_analytics_analytics_instance.dhall
, oci_apigateway_api = ./oci_apigateway_api.dhall
, oci_apigateway_certificate = ./oci_apigateway_certificate.dhall
, oci_apigateway_deployment = ./oci_apigateway_deployment.dhall
, oci_apigateway_gateway = ./oci_apigateway_gateway.dhall
, oci_audit_configuration = ./oci_audit_configuration.dhall
, oci_autoscaling_auto_scaling_configuration =
    ./oci_autoscaling_auto_scaling_configuration.dhall
, oci_bds_bds_instance = ./oci_bds_bds_instance.dhall
, oci_blockchain_blockchain_platform =
    ./oci_blockchain_blockchain_platform.dhall
, oci_blockchain_osn = ./oci_blockchain_osn.dhall
, oci_blockchain_peer = ./oci_blockchain_peer.dhall
, oci_budget_alert_rule = ./oci_budget_alert_rule.dhall
, oci_budget_budget = ./oci_budget_budget.dhall
, oci_cloud_guard_cloud_guard_configuration =
    ./oci_cloud_guard_cloud_guard_configuration.dhall
, oci_cloud_guard_detector_recipe = ./oci_cloud_guard_detector_recipe.dhall
, oci_cloud_guard_managed_list = ./oci_cloud_guard_managed_list.dhall
, oci_cloud_guard_responder_recipe = ./oci_cloud_guard_responder_recipe.dhall
, oci_cloud_guard_target = ./oci_cloud_guard_target.dhall
, oci_containerengine_cluster = ./oci_containerengine_cluster.dhall
, oci_containerengine_node_pool = ./oci_containerengine_node_pool.dhall
, oci_core_app_catalog_listing_resource_version_agreement =
    ./oci_core_app_catalog_listing_resource_version_agreement.dhall
, oci_core_app_catalog_subscription = ./oci_core_app_catalog_subscription.dhall
, oci_core_boot_volume_backup = ./oci_core_boot_volume_backup.dhall
, oci_core_boot_volume = ./oci_core_boot_volume.dhall
, oci_core_cluster_network = ./oci_core_cluster_network.dhall
, oci_core_compute_image_capability_schema =
    ./oci_core_compute_image_capability_schema.dhall
, oci_core_console_history = ./oci_core_console_history.dhall
, oci_core_cpe = ./oci_core_cpe.dhall
, oci_core_cross_connect = ./oci_core_cross_connect.dhall
, oci_core_cross_connect_group = ./oci_core_cross_connect_group.dhall
, oci_core_dedicated_vm_host = ./oci_core_dedicated_vm_host.dhall
, oci_core_default_dhcp_options = ./oci_core_default_dhcp_options.dhall
, oci_core_default_route_table = ./oci_core_default_route_table.dhall
, oci_core_default_security_list = ./oci_core_default_security_list.dhall
, oci_core_dhcp_options = ./oci_core_dhcp_options.dhall
, oci_core_drg_attachment = ./oci_core_drg_attachment.dhall
, oci_core_drg = ./oci_core_drg.dhall
, oci_core_image = ./oci_core_image.dhall
, oci_core_instance_configuration = ./oci_core_instance_configuration.dhall
, oci_core_instance_console_connection =
    ./oci_core_instance_console_connection.dhall
, oci_core_instance = ./oci_core_instance.dhall
, oci_core_instance_pool = ./oci_core_instance_pool.dhall
, oci_core_internet_gateway = ./oci_core_internet_gateway.dhall
, oci_core_ipsec_connection_tunnel_management =
    ./oci_core_ipsec_connection_tunnel_management.dhall
, oci_core_ipsec = ./oci_core_ipsec.dhall
, oci_core_listing_resource_version_agreement =
    ./oci_core_listing_resource_version_agreement.dhall
, oci_core_local_peering_gateway = ./oci_core_local_peering_gateway.dhall
, oci_core_nat_gateway = ./oci_core_nat_gateway.dhall
, oci_core_network_security_group = ./oci_core_network_security_group.dhall
, oci_core_network_security_group_security_rule =
    ./oci_core_network_security_group_security_rule.dhall
, oci_core_private_ip = ./oci_core_private_ip.dhall
, oci_core_public_ip = ./oci_core_public_ip.dhall
, oci_core_public_ip_pool_capacity = ./oci_core_public_ip_pool_capacity.dhall
, oci_core_public_ip_pool = ./oci_core_public_ip_pool.dhall
, oci_core_remote_peering_connection =
    ./oci_core_remote_peering_connection.dhall
, oci_core_route_table_attachment = ./oci_core_route_table_attachment.dhall
, oci_core_route_table = ./oci_core_route_table.dhall
, oci_core_security_list = ./oci_core_security_list.dhall
, oci_core_service_gateway = ./oci_core_service_gateway.dhall
, oci_core_shape_management = ./oci_core_shape_management.dhall
, oci_core_subnet = ./oci_core_subnet.dhall
, oci_core_vcn = ./oci_core_vcn.dhall
, oci_core_virtual_circuit = ./oci_core_virtual_circuit.dhall
, oci_core_virtual_network = ./oci_core_virtual_network.dhall
, oci_core_vlan = ./oci_core_vlan.dhall
, oci_core_vnic_attachment = ./oci_core_vnic_attachment.dhall
, oci_core_volume_attachment = ./oci_core_volume_attachment.dhall
, oci_core_volume_backup = ./oci_core_volume_backup.dhall
, oci_core_volume_backup_policy_assignment =
    ./oci_core_volume_backup_policy_assignment.dhall
, oci_core_volume_backup_policy = ./oci_core_volume_backup_policy.dhall
, oci_core_volume = ./oci_core_volume.dhall
, oci_core_volume_group_backup = ./oci_core_volume_group_backup.dhall
, oci_core_volume_group = ./oci_core_volume_group.dhall
, oci_database_autonomous_container_database_dataguard_association_operation =
    ./oci_database_autonomous_container_database_dataguard_association_operation.dhall
, oci_database_autonomous_container_database =
    ./oci_database_autonomous_container_database.dhall
, oci_database_autonomous_database_backup =
    ./oci_database_autonomous_database_backup.dhall
, oci_database_autonomous_database = ./oci_database_autonomous_database.dhall
, oci_database_autonomous_database_instance_wallet_management =
    ./oci_database_autonomous_database_instance_wallet_management.dhall
, oci_database_autonomous_database_regional_wallet_management =
    ./oci_database_autonomous_database_regional_wallet_management.dhall
, oci_database_autonomous_exadata_infrastructure =
    ./oci_database_autonomous_exadata_infrastructure.dhall
, oci_database_autonomous_vm_cluster =
    ./oci_database_autonomous_vm_cluster.dhall
, oci_database_backup_destination = ./oci_database_backup_destination.dhall
, oci_database_backup = ./oci_database_backup.dhall
, oci_database_cloud_exadata_infrastructure =
    ./oci_database_cloud_exadata_infrastructure.dhall
, oci_database_cloud_vm_cluster = ./oci_database_cloud_vm_cluster.dhall
, oci_database_database = ./oci_database_database.dhall
, oci_database_database_software_image =
    ./oci_database_database_software_image.dhall
, oci_database_database_upgrade = ./oci_database_database_upgrade.dhall
, oci_database_data_guard_association =
    ./oci_database_data_guard_association.dhall
, oci_database_db_home = ./oci_database_db_home.dhall
, oci_database_db_node_console_connection =
    ./oci_database_db_node_console_connection.dhall
, oci_database_db_system = ./oci_database_db_system.dhall
, oci_database_exadata_infrastructure =
    ./oci_database_exadata_infrastructure.dhall
, oci_database_exadata_iorm_config = ./oci_database_exadata_iorm_config.dhall
, oci_database_key_store = ./oci_database_key_store.dhall
, oci_database_maintenance_run = ./oci_database_maintenance_run.dhall
, oci_database_migration = ./oci_database_migration.dhall
, oci_database_vm_cluster = ./oci_database_vm_cluster.dhall
, oci_database_vm_cluster_network = ./oci_database_vm_cluster_network.dhall
, oci_datacatalog_catalog = ./oci_datacatalog_catalog.dhall
, oci_datacatalog_catalog_private_endpoint =
    ./oci_datacatalog_catalog_private_endpoint.dhall
, oci_datacatalog_connection = ./oci_datacatalog_connection.dhall
, oci_datacatalog_data_asset = ./oci_datacatalog_data_asset.dhall
, oci_dataflow_application = ./oci_dataflow_application.dhall
, oci_dataflow_invoke_run = ./oci_dataflow_invoke_run.dhall
, oci_dataflow_private_endpoint = ./oci_dataflow_private_endpoint.dhall
, oci_dataintegration_workspace = ./oci_dataintegration_workspace.dhall
, oci_data_safe_data_safe_configuration =
    ./oci_data_safe_data_safe_configuration.dhall
, oci_data_safe_data_safe_private_endpoint =
    ./oci_data_safe_data_safe_private_endpoint.dhall
, oci_data_safe_on_prem_connector = ./oci_data_safe_on_prem_connector.dhall
, oci_datascience_model = ./oci_datascience_model.dhall
, oci_datascience_model_provenance = ./oci_datascience_model_provenance.dhall
, oci_datascience_notebook_session = ./oci_datascience_notebook_session.dhall
, oci_datascience_project = ./oci_datascience_project.dhall
, oci_dns_record = ./oci_dns_record.dhall
, oci_dns_resolver = ./oci_dns_resolver.dhall
, oci_dns_resolver_endpoint = ./oci_dns_resolver_endpoint.dhall
, oci_dns_rrset = ./oci_dns_rrset.dhall
, oci_dns_steering_policy_attachment =
    ./oci_dns_steering_policy_attachment.dhall
, oci_dns_steering_policy = ./oci_dns_steering_policy.dhall
, oci_dns_tsig_key = ./oci_dns_tsig_key.dhall
, oci_dns_view = ./oci_dns_view.dhall
, oci_dns_zone = ./oci_dns_zone.dhall
, oci_email_sender = ./oci_email_sender.dhall
, oci_email_suppression = ./oci_email_suppression.dhall
, oci_events_rule = ./oci_events_rule.dhall
, oci_file_storage_export = ./oci_file_storage_export.dhall
, oci_file_storage_export_set = ./oci_file_storage_export_set.dhall
, oci_file_storage_file_system = ./oci_file_storage_file_system.dhall
, oci_file_storage_mount_target = ./oci_file_storage_mount_target.dhall
, oci_file_storage_snapshot = ./oci_file_storage_snapshot.dhall
, oci_functions_application = ./oci_functions_application.dhall
, oci_functions_function = ./oci_functions_function.dhall
, oci_functions_invoke_function = ./oci_functions_invoke_function.dhall
, oci_health_checks_http_monitor = ./oci_health_checks_http_monitor.dhall
, oci_health_checks_http_probe = ./oci_health_checks_http_probe.dhall
, oci_health_checks_ping_monitor = ./oci_health_checks_ping_monitor.dhall
, oci_health_checks_ping_probe = ./oci_health_checks_ping_probe.dhall
, oci_identity_api_key = ./oci_identity_api_key.dhall
, oci_identity_authentication_policy =
    ./oci_identity_authentication_policy.dhall
, oci_identity_auth_token = ./oci_identity_auth_token.dhall
, oci_identity_compartment = ./oci_identity_compartment.dhall
, oci_identity_customer_secret_key = ./oci_identity_customer_secret_key.dhall
, oci_identity_dynamic_group = ./oci_identity_dynamic_group.dhall
, oci_identity_group = ./oci_identity_group.dhall
, oci_identity_identity_provider = ./oci_identity_identity_provider.dhall
, oci_identity_idp_group_mapping = ./oci_identity_idp_group_mapping.dhall
, oci_identity_network_source = ./oci_identity_network_source.dhall
, oci_identity_policy = ./oci_identity_policy.dhall
, oci_identity_smtp_credential = ./oci_identity_smtp_credential.dhall
, oci_identity_swift_password = ./oci_identity_swift_password.dhall
, oci_identity_tag_default = ./oci_identity_tag_default.dhall
, oci_identity_tag = ./oci_identity_tag.dhall
, oci_identity_tag_namespace = ./oci_identity_tag_namespace.dhall
, oci_identity_ui_password = ./oci_identity_ui_password.dhall
, oci_identity_user_capabilities_management =
    ./oci_identity_user_capabilities_management.dhall
, oci_identity_user = ./oci_identity_user.dhall
, oci_identity_user_group_membership =
    ./oci_identity_user_group_membership.dhall
, oci_integration_integration_instance =
    ./oci_integration_integration_instance.dhall
, oci_kms_encrypted_data = ./oci_kms_encrypted_data.dhall
, oci_kms_generated_key = ./oci_kms_generated_key.dhall
, oci_kms_key = ./oci_kms_key.dhall
, oci_kms_key_version = ./oci_kms_key_version.dhall
, oci_kms_vault = ./oci_kms_vault.dhall
, oci_limits_quota = ./oci_limits_quota.dhall
, oci_load_balancer_backend = ./oci_load_balancer_backend.dhall
, oci_load_balancer_backend_set = ./oci_load_balancer_backend_set.dhall
, oci_load_balancer_backendset = ./oci_load_balancer_backendset.dhall
, oci_load_balancer_certificate = ./oci_load_balancer_certificate.dhall
, oci_load_balancer = ./oci_load_balancer.dhall
, oci_load_balancer_hostname = ./oci_load_balancer_hostname.dhall
, oci_load_balancer_listener = ./oci_load_balancer_listener.dhall
, oci_load_balancer_load_balancer = ./oci_load_balancer_load_balancer.dhall
, oci_load_balancer_path_route_set = ./oci_load_balancer_path_route_set.dhall
, oci_load_balancer_rule_set = ./oci_load_balancer_rule_set.dhall
, oci_load_balancer_ssl_cipher_suite =
    ./oci_load_balancer_ssl_cipher_suite.dhall
, oci_log_analytics_namespace = ./oci_log_analytics_namespace.dhall
, oci_logging_log = ./oci_logging_log.dhall
, oci_logging_log_group = ./oci_logging_log_group.dhall
, oci_logging_log_saved_search = ./oci_logging_log_saved_search.dhall
, oci_management_agent_management_agent =
    ./oci_management_agent_management_agent.dhall
, oci_management_agent_management_agent_install_key =
    ./oci_management_agent_management_agent_install_key.dhall
, oci_marketplace_accepted_agreement =
    ./oci_marketplace_accepted_agreement.dhall
, oci_marketplace_listing_package_agreement =
    ./oci_marketplace_listing_package_agreement.dhall
, oci_metering_computation_usage = ./oci_metering_computation_usage.dhall
, oci_monitoring_alarm = ./oci_monitoring_alarm.dhall
, oci_mysql_analytics_cluster = ./oci_mysql_analytics_cluster.dhall
, oci_mysql_channel = ./oci_mysql_channel.dhall
, oci_mysql_mysql_backup = ./oci_mysql_mysql_backup.dhall
, oci_mysql_mysql_db_system = ./oci_mysql_mysql_db_system.dhall
, oci_nosql_index = ./oci_nosql_index.dhall
, oci_nosql_table = ./oci_nosql_table.dhall
, oci_objectstorage_bucket = ./oci_objectstorage_bucket.dhall
, oci_objectstorage_namespace_metadata =
    ./oci_objectstorage_namespace_metadata.dhall
, oci_objectstorage_object = ./oci_objectstorage_object.dhall
, oci_objectstorage_object_lifecycle_policy =
    ./oci_objectstorage_object_lifecycle_policy.dhall
, oci_objectstorage_preauthrequest = ./oci_objectstorage_preauthrequest.dhall
, oci_objectstorage_replication_policy =
    ./oci_objectstorage_replication_policy.dhall
, oci_oce_oce_instance = ./oci_oce_oce_instance.dhall
, oci_ocvp_esxi_host = ./oci_ocvp_esxi_host.dhall
, oci_ocvp_sddc = ./oci_ocvp_sddc.dhall
, oci_oda_oda_instance = ./oci_oda_oda_instance.dhall
, oci_ons_notification_topic = ./oci_ons_notification_topic.dhall
, oci_ons_subscription = ./oci_ons_subscription.dhall
, oci_optimizer_enrollment_status = ./oci_optimizer_enrollment_status.dhall
, oci_optimizer_profile = ./oci_optimizer_profile.dhall
, oci_optimizer_recommendation = ./oci_optimizer_recommendation.dhall
, oci_optimizer_resource_action = ./oci_optimizer_resource_action.dhall
, oci_osmanagement_managed_instance_group =
    ./oci_osmanagement_managed_instance_group.dhall
, oci_osmanagement_managed_instance_management =
    ./oci_osmanagement_managed_instance_management.dhall
, oci_osmanagement_software_source = ./oci_osmanagement_software_source.dhall
, oci_sch_service_connector = ./oci_sch_service_connector.dhall
, oci_streaming_connect_harness = ./oci_streaming_connect_harness.dhall
, oci_streaming_stream = ./oci_streaming_stream.dhall
, oci_streaming_stream_pool = ./oci_streaming_stream_pool.dhall
, oci_waas_address_list = ./oci_waas_address_list.dhall
, oci_waas_certificate = ./oci_waas_certificate.dhall
, oci_waas_custom_protection_rule = ./oci_waas_custom_protection_rule.dhall
, oci_waas_http_redirect = ./oci_waas_http_redirect.dhall
, oci_waas_protection_rule = ./oci_waas_protection_rule.dhall
, oci_waas_purge_cache = ./oci_waas_purge_cache.dhall
, oci_waas_waas_policy = ./oci_waas_waas_policy.dhall
}
