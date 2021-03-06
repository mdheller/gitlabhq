---
type: index
---

# Admin Area settings **(CORE ONLY)**

As an administrator of a GitLab self-managed instance, you can manage the behavior of your deployment. To do so, select **{admin}** **Admin Area > Settings**.

The admin area is not accessible on GitLab.com, and settings can only be changed by the
GitLab.com administrators. See the [GitLab.com settings](../../gitlab_com/index.md)
documentation for all current settings and limits on the GitLab.com instance.

## General

Access the default page for admin area settings by navigating to
**{admin}** **Admin Area > Settings > General**:

| Option | Description |
| ------ | ----------- |
| [Visibility and access controls](visibility_and_access_controls.md) | Set default and restrict visibility levels. Configure import sources and Git access protocol. |
| [Account and limit](account_and_limit_settings.md) **(STARTER)** | Set projects and maximum size limits, session duration, user options, and check feature availability for namespace plan. |
| [Diff limits](../diff_limits.md) | Diff content limits. |
| [Sign-up restrictions](sign_up_restrictions.md) | Configure the way a user creates a new account. |
| [Sign in restrictions](sign_in_restrictions.md) | Set requirements for a user to sign-in. Enable mandatory two-factor authentication. |
| [Terms of Service and Privacy Policy](terms.md) | Include a Terms of Service agreement and Privacy Policy that all users must accept. |
| [External Authentication](external_authorization.md#configuration) | External Classification Policy Authorization |
| [Web terminal](../../../administration/integration/terminal.md#limiting-websocket-connection-time) | Set max session time for web terminal. |
| [Web IDE](../../project/web_ide/index.md#enabling-client-side-evaluation) | Manage Web IDE Features. |

## Integrations

| Option | Description |
| ------ | ----------- |
| [Elasticsearch](../../../integration/elasticsearch.md#enabling-elasticsearch) | Elasticsearch integration. Elasticsearch AWS IAM. |
| [PlantUML](../../../administration/integration/plantuml.md#gitlab) | Allow rendering of PlantUML diagrams in Asciidoc documents. |
| [Slack application](../../../user/project/integrations/gitlab_slack_application.md#configuration) **(FREE ONLY)** | Slack integration allows you to interact with GitLab via slash commands in a chat window. This option is only available on GitLab.com, though it may be [available for self-managed instances in the future](https://gitlab.com/gitlab-org/gitlab/-/issues/28164). |
| [Third party offers](third_party_offers.md) | Control the display of third party offers. |
| [Snowplow](../../../telemetry/index.md#enabling-tracking) | Configure the Snowplow integration. |
| [Amazon EKS](../../project/clusters/add_new_eks_cluster.md#additional-requirements-for-self-managed-instances-core-only) | Amazon EKS integration allows you to provision EKS clusters from GitLab. |

## Repository

| Option | Description |
| ------ | ----------- |
| [Repository mirror](visibility_and_access_controls.md#allow-mirrors-to-be-set-up-for-projects) | Configure repository mirroring. |
| [Repository storage](../../../administration/repository_storage_types.md#how-to-migrate-to-hashed-storage) | Configure storage path settings. |
| Repository maintenance | ([Repository checks](../../../administration/repository_checks.md) and [Housekeeping](../../../administration/housekeeping.md)). Configure automatic Git checks and housekeeping on repositories. |
| [Repository static objects](../../../administration/static_objects_external_storage.md) | Serve repository static objects (e.g. archives, blobs, ...) from an external storage (e.g. a CDN). |

## Templates **(PREMIUM ONLY)**

| Option | Description |
| ------ | ----------- |
| [Templates](instance_template_repository.md#configuration) | Set instance-wide template repository. |
| [Custom project templates](../custom_project_templates.md) | Select the custom project template source group. |

## CI/CD

| Option | Description |
| ------ | ----------- |
| [Continuous Integration and Deployment](continuous_integration.md) | Auto DevOps, runners and job artifacts. |
| [Required pipeline configuration](continuous_integration.md#required-pipeline-configuration-premium-only) **(PREMIUM ONLY)** | Set an instance-wide auto included [pipeline configuration](../../../ci/yaml/README.md). This pipeline configuration will be run after the project's own configuration. |
| [Package Registry](continuous_integration.md#package-registry-configuration-premium-only) **(PREMIUM ONLY)**| Settings related to the use and experience of using GitLab's Package Registry. |

## Reporting

| Option | Description |
| ------ | ----------- |
| [Spam and Anti-bot Protection](../../../integration/recaptcha.md) | Enable reCAPTCHA or Akismet and set IP limits. For reCAPTCHA, we currently only support [v2](https://developers.google.com/recaptcha/docs/versions). |
| [Abuse reports](../abuse_reports.md) | Set notification email for abuse reports. |

## Metrics and profiling

| Option | Description |
| ------ | ----------- |
| [Metrics - Influx](../../../administration/monitoring/performance/gitlab_configuration.md) | Enable and configure InfluxDB metrics. |
| [Metrics - Prometheus](../../../administration/monitoring/prometheus/gitlab_metrics.md) | Enable and configure Prometheus metrics. |
| [Metrics - Grafana](../../../administration/monitoring/performance/grafana_configuration.md#integration-with-gitlab-ui) | Enable and configure Grafana. |
| [Profiling - Performance bar](../../../administration/monitoring/performance/performance_bar.md#enable-the-performance-bar-via-the-admin-panel) | Enable access to the Performance Bar for a given group. |
| [Self monitoring](../../../administration/monitoring/gitlab_self_monitoring_project/index.md#creating-the-self-monitoring-project) | Enable or disable instance self monitoring. |
| [Usage statistics](usage_statistics.md) | Enable or disable version check and usage ping. |
| [Pseudonymizer data collection](../../../administration/pseudonymizer.md) **(ULTIMATE)** | Enable or disable the Pseudonymizer data collection. |

## Network

| Option | Description |
| ------ | ----------- |
| Performance optimization | [Write to "authorized_keys" file](../../../administration/operations/fast_ssh_key_lookup.md#setting-up-fast-lookup-via-gitlab-shell) and [Push event activities limit and bulk push events](push_event_activities_limit.md). Various settings that affect GitLab performance. |
| [User and IP rate limits](user_and_ip_rate_limits.md) | Configure limits for web and API requests. |
| [Outbound requests](../../../security/webhooks.md) | Allow requests to the local network from hooks and services. |
| [Protected Paths](protected_paths.md) | Configure paths to be protected by Rack Attack. |
| [Incident Management](../../incident_management/index.md) Limits | Configure limits on the number of inbound alerts able to be sent to a project. |

## Geo

| Option | Description |
| ------ | ----------- |
| Geo    | Geo allows you to replicate your GitLab instance to other geographical locations. Redirects to **{admin}** **Admin Area >** **{location-dot}** **Geo >** **{settings}** **Settings**, and will no longer be available at **{admin}** **Admin Area >** **{settings}** **Settings >** **{location-dot}** **Geo** in [GitLab 13.0](https://gitlab.com/gitlab-org/gitlab/-/issues/36896). |

## Preferences

| Option | Description |
| ------ | ----------- |
| [Email](email.md) | Various email settings. |
| [Help page](../../../customization/help_message.md) | Help page text and support page url. |
| [Pages](../../../administration/pages/index.md#custom-domain-verification) | Size and domain settings for static websites |
| [Real-time features](../../../administration/polling.md) | Change this value to influence how frequently the GitLab UI polls for updates. |
| [Gitaly timeouts](gitaly_timeouts.md) | Configure Gitaly timeouts. |
| Localization | [Default first day of the week](../../profile/preferences.md) and [Time tracking](../../project/time_tracking.md#limit-displayed-units-to-hours-core-only). |

NOTE: **Note:**
You can change the [Default first day of the week](../../profile/preferences.md) for the entire GitLab instance
in the **Localization** section of **Admin Area > Settings > Preferences**.
