:source: nsxt/nsxt_policy_tier1.py

:orphan:

.. _nsxt_policy_tier1_module:


nsxt_policy_tier1 -- Create/Update/Delete a Tier-1 and associated resources
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.8

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Creates/Updates/Deletes a Tier-1 resource using the Policy API.
- Assocaited resources include 'Tier-1 Locale Service' and 'Tier-1 Interface'.
- 'Tier-1 Locale Service' and 'Tier-1 Interface' attributes must be prepended with 't1ls' and 't1iface' respectively.




Parameters
----------

.. raw:: html

    <table  border=0 cellpadding=0 class="documentation-table">
        <tr>
            <th colspan="4">Parameter</th>
            <th>Choices/<font color="blue">Defaults</font></th>
                        <th width="100%">Comments</th>
        </tr>
                    <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-achieve_subresource_state_if_del_parent"></div>
                    <b>achieve_subresource_state_if_del_parent</b>
                    <a class="ansibleOptionLink" href="#parameter-achieve_subresource_state_if_del_parent" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to achieve the state of subresources even if the parent(base) resource&#x27;s state is absent.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-ca_path"></div>
                    <b>ca_path</b>
                    <a class="ansibleOptionLink" href="#parameter-ca_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Path to the CA bundle to be used to verify host&#x27;s SSL certificate</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-create_or_update_subresource_first"></div>
                    <b>create_or_update_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-create_or_update_subresource_first" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to create subresources first.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-default_rule_logging"></div>
                    <b>default_rule_logging</b>
                    <a class="ansibleOptionLink" href="#parameter-default_rule_logging" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">-</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                <b>Default:</b><br/><div style="color: blue">"no"</div>
                                    </td>
                                                                <td>
                                            <div>Enable logging for whitelisted rule. Indicates if logging should be enabled for the default whitelisting rule.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-delete_subresource_first"></div>
                    <b>delete_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-delete_subresource_first" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>no</li>
                                                                                                                                                                                                <li><div style="color: blue"><b>yes</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to delete subresources first.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 description</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-dhcp_config_display_name"></div>
                    <b>dhcp_config_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-dhcp_config_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as dhcp_config_id. Either one can be specified. If both are specified, dhcp_config_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-dhcp_config_id"></div>
                    <b>dhcp_config_id</b>
                    <a class="ansibleOptionLink" href="#parameter-dhcp_config_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>DHCP configuration for Segments connected to Tier-1. DHCP service is configured in relay mode.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-disable_firewall"></div>
                    <b>disable_firewall</b>
                    <a class="ansibleOptionLink" href="#parameter-disable_firewall" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Disable or enable gateway fiewall.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Display name.</div>
                                            <div>If resource ID is not specified, display_name will be used as ID.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-do_wait_till_create"></div>
                    <b>do_wait_till_create</b>
                    <a class="ansibleOptionLink" href="#parameter-do_wait_till_create" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-enable_standby_relocation"></div>
                    <b>enable_standby_relocation</b>
                    <a class="ansibleOptionLink" href="#parameter-enable_standby_relocation" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to enable standby service router relocation.</div>
                                            <div>Standby relocation is not enabled until edge cluster is configured for Tier1.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-failover_mode"></div>
                    <b>failover_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-failover_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>NON_PREEMPTIVE</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>PREEMPTIVE</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Determines the behavior when a Tier-1 instance in ACTIVE-STANDBY high-availability mode restarts after a failure. If set to PREEMPTIVE, the preferred node will take over, even if it causes another failure. If set to NON_PREEMPTIVE, then the instance that restarted will remain secondary. This property must not be populated unless the ha_mode property is set to ACTIVE_STANDBY.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-force_whitelisting"></div>
                    <b>force_whitelisting</b>
                    <a class="ansibleOptionLink" href="#parameter-force_whitelisting" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to add whitelisting FW rule during realization.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-hostname"></div>
                    <b>hostname</b>
                    <a class="ansibleOptionLink" href="#parameter-hostname" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Deployed NSX manager hostname.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 ID</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-intersite_config"></div>
                    <b>intersite_config</b>
                    <a class="ansibleOptionLink" href="#parameter-intersite_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Inter site routing configuration when the gateway is streched.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-intersite_config/fallback_sites"></div>
                    <b>fallback_sites</b>
                    <a class="ansibleOptionLink" href="#parameter-intersite_config/fallback_sites" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Fallback site to be used as new primary site on current primary site failure. Disaster recovery must be initiated via API/UI. Fallback site configuration is supported only for T0 gateway. T1 gateway will follow T0 gateway&#x27;s primary site during disaster recovery</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-intersite_config/intersite_transit_subnet"></div>
                    <b>intersite_transit_subnet</b>
                    <a class="ansibleOptionLink" href="#parameter-intersite_config/intersite_transit_subnet" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"169.254.32.0/20"</div>
                                    </td>
                                                                <td>
                                            <div>Transit subnet in CIDR format</div>
                                            <div>IPv4 subnet for inter-site transit segment connecting service routers across sites for stretched gateway. For IPv6 link local subnet is auto configured</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-intersite_config/last_admin_active_epoch"></div>
                    <b>last_admin_active_epoch</b>
                    <a class="ansibleOptionLink" href="#parameter-intersite_config/last_admin_active_epoch" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Epoch of last time admin changing active LocaleServices</div>
                                            <div>Epoch(in seconds) is auto updated based on system current timestamp when primary locale service is updated. It is used for resolving conflict during site failover. If system clock not in sync then User can optionally override this. New value must be higher than the current value.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-intersite_config/primary_site_path"></div>
                    <b>primary_site_path</b>
                    <a class="ansibleOptionLink" href="#parameter-intersite_config/primary_site_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Primary egress site for gateway.</div>
                                            <div>Primary egress site for gateway. T0/T1 gateway in Active/Standby mode supports stateful services on primary site. In this mode primary site must be set if gateway is stretched to more than one site. For T0 gateway in Active/Active primary site is optional field. If set then secondary site prefers routes learned from primary over locally learned routes. This field is not applicable for T1 gateway with no services</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-ipv6_dad_profile_display_name"></div>
                    <b>ipv6_dad_profile_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-ipv6_dad_profile_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as ipv6_dad_profile_id. Either one can be specified. If both are specified, ipv6_dad_profile_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-ipv6_dad_profile_id"></div>
                    <b>ipv6_dad_profile_id</b>
                    <a class="ansibleOptionLink" href="#parameter-ipv6_dad_profile_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IPv6 DRA profile configuration on Tier1. Either or both NDRA and/or DAD profiles can be configured. Related attribute ipv6_ndra_profile_id.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-ipv6_ndra_profile_display_name"></div>
                    <b>ipv6_ndra_profile_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-ipv6_ndra_profile_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as ipv6_ndra_profile_id. Either one can be specified. If both are specified, ipv6_ndra_profile_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-ipv6_ndra_profile_id"></div>
                    <b>ipv6_ndra_profile_id</b>
                    <a class="ansibleOptionLink" href="#parameter-ipv6_ndra_profile_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IPv6 NDRA profile configuration on Tier1. Either or both NDRA and/or DAD profiles can be configured. Related attribute ipv6_dad_profile_id.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services"></div>
                    <b>locale_services</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>This is a list of Locale Services that need to be created, updated, or deleted</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/achieve_subresource_state_if_del_parent"></div>
                    <b>achieve_subresource_state_if_del_parent</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/achieve_subresource_state_if_del_parent" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to achieve the state of subresources even if the parent(base) resource&#x27;s state is absent.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Locale Service  description</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Locale Service display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/do_wait_till_create"></div>
                    <b>do_wait_till_create</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/do_wait_till_create" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info"></div>
                    <b>edge_cluster_info</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Used to create path to edge cluster. Auto-assigned if associated enforcement-point has only one edge cluster.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info/edge_cluster_display_name"></div>
                    <b>edge_cluster_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info/edge_cluster_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>display name of the edge cluster.</div>
                                            <div>Either this or edge_cluster_id must be specified. If both are specified, edge_cluster_id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info/edge_cluster_id"></div>
                    <b>edge_cluster_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info/edge_cluster_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>ID of the edge cluster</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info/enforcementpoint_id"></div>
                    <b>enforcementpoint_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info/enforcementpoint_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>enforcementpoint_id where edge cluster is located</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info/site_id"></div>
                    <b>site_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info/site_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>site_id where edge cluster is located</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs"></div>
                    <b>ha_vip_configs</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Array of HA VIP Config.</div>
                                            <div>This configuration can be defined only for Active-Standby Tier0 gateway to provide redundancy. For mulitple external interfaces, multiple HA VIP configs must be defined and each config will pair exactly two external interfaces. The VIP will move and will always be owned by the Active node. When this property is configured, configuration of dynamic-routing is not allowed.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs/enabled" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>no</li>
                                                                                                                                                                                                <li><div style="color: blue"><b>yes</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to enable this HA VIP config.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs/external_interface_paths"></div>
                    <b>external_interface_paths</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs/external_interface_paths" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy paths to Tier0 external interfaces for providing redundancy</div>
                                            <div>Policy paths to Tier0 external interfaces which are to be paired to provide redundancy. Floating IP will be owned by one of these interfaces depending upon which edge node is Active.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs/vip_subnets"></div>
                    <b>vip_subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs/vip_subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VIP floating IP address subnets</div>
                                            <div>Array of IP address subnets which will be used as floating IP addresses.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs/vip_subnets/ip_addresses"></div>
                    <b>ip_addresses</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs/vip_subnets/ip_addresses" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP addresses assigned to interface</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/ha_vip_configs/vip_subnets/prefix_len"></div>
                    <b>prefix_len</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/ha_vip_configs/vip_subnets/prefix_len" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Subnet prefix length</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Locale Service ID</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces"></div>
                    <b>interfaces</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Specify the interfaces associated with the Gateway in this section that need to be created, updated, or deleted</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/achieve_subresource_state_if_del_parent"></div>
                    <b>achieve_subresource_state_if_del_parent</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/achieve_subresource_state_if_del_parent" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to achieve the state of subresources even if the parent(base) resource&#x27;s state is absent.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Interface  description</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Interface display name</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/do_wait_till_create"></div>
                    <b>do_wait_till_create</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/do_wait_till_create" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Interface ID</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/ipv6_ndra_profile_id"></div>
                    <b>ipv6_ndra_profile_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/ipv6_ndra_profile_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configrue IPv6 NDRA profile. Only one NDRA profile can be configured</div>
                                            <div>Required if <em>id != null</em></div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/mtu"></div>
                    <b>mtu</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/mtu" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>MTU size</div>
                                            <div>Maximum transmission unit (MTU) specifies the size of the largest packet that a network protocol can transmit.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/segment_display_name"></div>
                    <b>segment_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/segment_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as segment_id</div>
                                            <div>Either this or segment_id must be specified. If both are specified, segment_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/segment_id"></div>
                    <b>segment_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/segment_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Specify Segment to which this interface is connected to.</div>
                                            <div>Required if <em>id != null</em></div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">-</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>present</li>
                                                                                                                                                                                                <li>absent</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource.</div>
                                            <div>Required if <em>segp_id != null</em>.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/subnets"></div>
                    <b>subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP address and subnet specification for interface</div>
                                            <div>Specify IP address and network prefix for interface</div>
                                            <div>Required if <em>id != null</em></div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/subnets/ip_addresses"></div>
                    <b>ip_addresses</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/subnets/ip_addresses" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP addresses assigned to interface</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/subnets/prefix_len"></div>
                    <b>prefix_len</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/subnets/prefix_len" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Subnet prefix length</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Opaque identifiers meaningful to the API user</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/urpf_mode"></div>
                    <b>urpf_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/urpf_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>NONE</li>
                                                                                                                                                                                                <li><div style="color: blue"><b>STRICT</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Unicast Reverse Path Forwarding mode</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info"></div>
                    <b>preferred_edge_nodes_info</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Used to create paths to edge nodes. Specified edge is used as preferred edge cluster member when failover mode is set to PREEMPTIVE, not applicable otherwise.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/edge_cluster_display_name"></div>
                    <b>edge_cluster_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/edge_cluster_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>display name of the edge cluster.</div>
                                            <div>either this or edge_cluster_id must be specified. If both are specified, edge_cluster_id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/edge_cluster_id"></div>
                    <b>edge_cluster_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/edge_cluster_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>edge_cluster_id where edge node is located</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/edge_node_display_name"></div>
                    <b>edge_node_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/edge_node_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Display name of the edge node.</div>
                                            <div>either this or edge_node_id must be specified. If both are specified, edge_node_id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/edge_node_id"></div>
                    <b>edge_node_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/edge_node_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>ID of the edge node</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/enforcementpoint_id"></div>
                    <b>enforcementpoint_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/enforcementpoint_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>enforcementpoint_id where edge node is located</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/site_id"></div>
                    <b>site_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/site_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>site_id where edge node is located</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config"></div>
                    <b>route_redistribution_config</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configure all route redistribution properties like enable/disable redistributon, redistribution rule and so on.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config/bgp_enabled"></div>
                    <b>bgp_enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config/bgp_enabled" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to enable route redistribution.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config/redistribution_rules"></div>
                    <b>redistribution_rules</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config/redistribution_rules" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>List of redistribution rules.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config/redistribution_rules/name"></div>
                    <b>name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config/redistribution_rules/name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Rule name</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config/redistribution_rules/route_map_path"></div>
                    <b>route_map_path</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config/redistribution_rules/route_map_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Route map to be associated with the redistribution rule</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/route_redistribution_config/redistribution_rules/route_redistribution_types"></div>
                    <b>route_redistribution_types</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/route_redistribution_config/redistribution_rules/route_redistribution_types" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>TIER0_STATIC - Redistribute user added static routes.</li>
                                                                                                                                                                                                <li>TIER0_CONNECTED - Redistribute all subnets configured on Interfaces and routes related to TIER0_ROUTER_LINK, TIER0_SEGMENT, TIER0_DNS_FORWARDER_IP, TIER0_IPSEC_LOCAL_IP, TIER0_NAT types.</li>
                                                                                                                                                                                                <li>TIER1_STATIC - Redistribute all subnets and static routes advertised by Tier-1s.</li>
                                                                                                                                                                                                <li>TIER0_EXTERNAL_INTERFACE - Redistribute external interface subnets on Tier-0.</li>
                                                                                                                                                                                                <li>TIER0_LOOPBACK_INTERFACE - Redistribute loopback interface subnets on Tier-0.</li>
                                                                                                                                                                                                <li>TIER0_SEGMENT - Redistribute subnets configured on Segments connected to Tier-0.</li>
                                                                                                                                                                                                <li>TIER0_ROUTER_LINK - Redistribute router link port subnets on Tier-0.</li>
                                                                                                                                                                                                <li>TIER0_SERVICE_INTERFACE - Redistribute Tier0 service interface subnets.</li>
                                                                                                                                                                                                <li>TIER0_DNS_FORWARDER_IP - Redistribute DNS forwarder subnets.</li>
                                                                                                                                                                                                <li>TIER0_IPSEC_LOCAL_IP - Redistribute IPSec subnets.</li>
                                                                                                                                                                                                <li>TIER0_NAT - Redistribute NAT IPs owned by Tier-0.</li>
                                                                                                                                                                                                <li>TIER0_EVPN_TEP_IP - Redistribute EVPN local endpoint subnets on Tier-0.</li>
                                                                                                                                                                                                <li>TIER1_NAT - Redistribute NAT IPs advertised by Tier-1 instances.</li>
                                                                                                                                                                                                <li>TIER1_LB_VIP - Redistribute LB VIP IPs advertised by Tier-1 instances.</li>
                                                                                                                                                                                                <li>TIER1_LB_SNAT - Redistribute LB SNAT IPs advertised by Tier-1 instances.</li>
                                                                                                                                                                                                <li>TIER1_DNS_FORWARDER_IP - Redistribute DNS forwarder subnets on Tier-1 instances.</li>
                                                                                                                                                                                                <li>TIER1_CONNECTED - Redistribute all subnets configured on Segments and Service Interfaces.</li>
                                                                                                                                                                                                <li>TIER1_SERVICE_INTERFACE - Redistribute Tier1 service interface subnets.</li>
                                                                                                                                                                                                <li>TIER1_SEGMENT - Redistribute subnets configured on Segments connected to Tier1.</li>
                                                                                                                                                                                                <li>TIER1_IPSEC_LOCAL_ENDPOINT - Redistribute IPSec VPN local-endpoint subnets advertised by TIER1.</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Tier-0 route redistribution types</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">-</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>present</li>
                                                                                                                                                                                                <li>absent</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource.</div>
                                            <div>Required if <em>segp_id != null</em></div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Opaque identifiers meaningful to the API user.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value.</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-nsx_cert_path"></div>
                    <b>nsx_cert_path</b>
                    <a class="ansibleOptionLink" href="#parameter-nsx_cert_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Path to the certificate created for the Principal Identity using which the CRUD operations should be performed</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-nsx_key_path"></div>
                    <b>nsx_key_path</b>
                    <a class="ansibleOptionLink" href="#parameter-nsx_key_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Path to the certificate key created for the Principal Identity using which the CRUD operations should be performed</div>
                                            <div>Must be specified if nsx_cert_path is specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-password"></div>
                    <b>password</b>
                    <a class="ansibleOptionLink" href="#parameter-password" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The password to authenticate with the NSX manager.</div>
                                            <div>Must be specified if username is specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-pool_allocation"></div>
                    <b>pool_allocation</b>
                    <a class="ansibleOptionLink" href="#parameter-pool_allocation" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>ROUTING</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>LB_SMALL</li>
                                                                                                                                                                                                <li>LB_MEDIUM</li>
                                                                                                                                                                                                <li>LB_LARGE</li>
                                                                                                                                                                                                <li>LB_XLARGE</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Edge node allocation size</div>
                                            <div>Supports edge node allocation at different sizes for routing and load balancer service to meet performance and scalability requirements.</div>
                                            <div>ROUTING - Allocate edge node to provide routing services.</div>
                                            <div>LB_SMALL, LB_MEDIUM, LB_LARGE, LB_XLARGE - Specify size of load balancer service that will be configured on TIER1 gateway.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-qos_profile"></div>
                    <b>qos_profile</b>
                    <a class="ansibleOptionLink" href="#parameter-qos_profile" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>QoS Profile configuration for Tier1 router link connected to Tier0 gateway.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-qos_profile/egress_qos_profile_path"></div>
                    <b>egress_qos_profile_path</b>
                    <a class="ansibleOptionLink" href="#parameter-qos_profile/egress_qos_profile_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to gateway QoS profile in egress direction.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-qos_profile/ingress_qos_profile_path"></div>
                    <b>ingress_qos_profile_path</b>
                    <a class="ansibleOptionLink" href="#parameter-qos_profile/ingress_qos_profile_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to gateway QoS profile in ingress direction.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-request_headers"></div>
                    <b>request_headers</b>
                    <a class="ansibleOptionLink" href="#parameter-request_headers" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>HTTP request headers to be sent to the host while making any request</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules"></div>
                    <b>route_advertisement_rules</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Route advertisement rules and filtering</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules/action"></div>
                    <b>action</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules/action" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>{&#39;PERMIT&#39;: &#39;Enables the advertisment&#39;}</li>
                                                                                                                                                                                                <li>{&#39;DENY&#39;: &#39;Disables the advertisement&#39;}</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Action to advertise filtered routes to the connected Tier0 gateway.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules/name"></div>
                    <b>name</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules/name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Display name for rule</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules/prefix_operator"></div>
                    <b>prefix_operator</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules/prefix_operator" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>GE</li>
                                                                                                                                                                                                <li>EQ</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Prefix operator to filter subnets.</div>
                                            <div>GE prefix operator filters all the routes with prefix length greater than or equal to the subnets configured.</div>
                                            <div>EQ prefix operator filter all the routes with prefix length equal to the subnets configured.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules/route_advertisement_types"></div>
                    <b>route_advertisement_types</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules/route_advertisement_types" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>TIER1_STATIC_ROUTES</li>
                                                                                                                                                                                                <li>TIER1_CONNECTED</li>
                                                                                                                                                                                                <li>TIER1_NAT</li>
                                                                                                                                                                                                <li>TIER1_LB_VIP</li>
                                                                                                                                                                                                <li>TIER1_LB_SNAT</li>
                                                                                                                                                                                                <li>TIER1_DNS_FORWARDER_IP</li>
                                                                                                                                                                                                <li>TIER1_IPSEC_LOCAL_ENDPOINT</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Enable different types of route advertisements.</div>
                                            <div>By default, Routes to IPSec VPN local-endpoint subnets (TIER1_IPSEC_LOCAL_ENDPOINT) are advertised if no value is supplied here.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_rules/subnets"></div>
                    <b>subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_rules/subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Network CIDRs to be routed.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-route_advertisement_types"></div>
                    <b>route_advertisement_types</b>
                    <a class="ansibleOptionLink" href="#parameter-route_advertisement_types" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>TIER1_STATIC_ROUTES</li>
                                                                                                                                                                                                <li>TIER1_CONNECTED</li>
                                                                                                                                                                                                <li>TIER1_NAT</li>
                                                                                                                                                                                                <li>TIER1_LB_VIP</li>
                                                                                                                                                                                                <li>TIER1_LB_SNAT</li>
                                                                                                                                                                                                <li>TIER1_DNS_FORWARDER_IP</li>
                                                                                                                                                                                                <li>TIER1_IPSEC_LOCAL_ENDPOINT</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Enable different types of route advertisements.</div>
                                            <div>By default, Routes to IPSec VPN local-endpoint subnets (TIER1_IPSEC_LOCAL_ENDPOINT) are advertised if no value is supplied here.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">-</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>present</li>
                                                                                                                                                                                                <li>absent</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes"></div>
                    <b>static_routes</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>This is a list of Static Routes that need to be created, updated, or deleted</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/achieve_subresource_state_if_del_parent"></div>
                    <b>achieve_subresource_state_if_del_parent</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/achieve_subresource_state_if_del_parent" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to achieve the state of subresources even if the parent(base) resource&#x27;s state is absent.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Static Route description.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Static Route display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/do_wait_till_create"></div>
                    <b>do_wait_till_create</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/do_wait_till_create" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 Static Route ID.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/network"></div>
                    <b>network</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/network" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Network address in CIDR format</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/next_hops"></div>
                    <b>next_hops</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/next_hops" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Next hop routes for network</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/next_hops/admin_distance"></div>
                    <b>admin_distance</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/next_hops/admin_distance" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">1</div>
                                    </td>
                                                                <td>
                                            <div>Cost associated with next hop route</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">-</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>present</li>
                                                                                                                                                                                                <li>absent</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource.</div>
                                            <div>Must be specified in order to modify the resource</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Opaque identifiers meaningful to the API user</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-static_routes/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-static_routes/tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value.</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Opaque identifiers meaningful to the API user.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-tier0_display_name"></div>
                    <b>tier0_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-tier0_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as tier0_id. Either one can be specified. If both are specified, tier0_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-tier0_id"></div>
                    <b>tier0_id</b>
                    <a class="ansibleOptionLink" href="#parameter-tier0_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-1 connectivity to Tier-0</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-username"></div>
                    <b>username</b>
                    <a class="ansibleOptionLink" href="#parameter-username" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The username to authenticate with the NSX manager.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-validate_certs"></div>
                    <b>validate_certs</b>
                    <a class="ansibleOptionLink" href="#parameter-validate_certs" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                    <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>no</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Enable server certificate verification.</div>
                                                        </td>
            </tr>
                        </table>
    <br/>




Examples
--------

.. code-block:: yaml+jinja

    
    - name: create Tier1
      nsxt_policy_tier1:
        hostname: "10.10.10.10"
        nsx_cert_path: /root/com.vmware.nsx.ncp/nsx.crt
        nsx_key_path: /root/com.vmware.nsx.ncp/nsx.key
        validate_certs: False
        display_name: test-tier22222
        state: present
        failover_mode: "PREEMPTIVE"
        disable_firewall: True
        force_whitelisting: True
        enable_standby_relocation: False
        tags:
          - scope: "a"
            tag: "b"
        route_advertisement_rules:
          - name: "test-route-advertisement-rules"
            route_advertisement_types: ['TIER1_STATIC_ROUTES', 'TIER1_CONNECTED']
            subnets: ["35.1.1.1/23"]
        route_advertisement_types:
            - "TIER1_STATIC_ROUTES"
            - "TIER1_CONNECTED"
            - "TIER1_NAT"
        tier0_display_name: "node-t0"
        locale_services:
          - state: present
            display_name: test-t1ls-2
            route_redistribution_config:
              redistribution_rules:
                - name: abc
                  route_redistribution_types: ["TIER0_STATIC", "TIER0_NAT"]
            interfaces:
              - id: "test-t1-t1ls-iface-2"
                display_name: "test-t1-t1ls-iface"
                state: present
                subnets:
                  - ip_addresses: ["35.1.1.1"]
                    prefix_len: 24
                segment_id: "test-seg-2"
                ipv6_ndra_profile_id: test
                mtu: 1400
                urpf_mode: NONE





Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Gautam Verma


