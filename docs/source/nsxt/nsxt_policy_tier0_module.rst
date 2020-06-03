:source: nsxt/nsxt_policy_tier0.py

:orphan:

.. _nsxt_policy_tier0_module:


nsxt_policy_tier0 -- Create/Update/Delete a Tier-0 and associated resources
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.8

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Creates/Updates/Deletes a Tier-0 resource using the Policy API.
- Assocaited resources include 'Tier-0 Locale Service' and 'Tier-0 Interface'.
- 'Tier-0 Locale Service' and 'Tier-0 Interface' attributes must be prepended with 't0ls' and 't0iface' respectively.




Parameters
----------

.. raw:: html

    <table  border=0 cellpadding=0 class="documentation-table">
        <tr>
            <th colspan="5">Parameter</th>
            <th>Choices/<font color="blue">Defaults</font></th>
                        <th width="100%">Comments</th>
        </tr>
                    <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers"></div>
                    <b>bfd_peers</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>This is a list of BFD Peers that need to be created, updated, or deleted</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/bfd_config_display_name"></div>
                    <b>bfd_config_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/bfd_config_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The associated BFD Config display name</div>
                                            <div>Either this, bfd_config_id, or bfd_config_path must be specified</div>
                                            <div>BFD configuration is not supported for IPv6 networks.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/bfd_config_id"></div>
                    <b>bfd_config_id</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/bfd_config_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The associated BFD Config ID</div>
                                            <div>Either this, bfd_config_display_name, or bfd_config_path must be specified</div>
                                            <div>BFD configuration is not supported for IPv6 networks.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/bfd_config_path"></div>
                    <b>bfd_config_path</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/bfd_config_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The associated BFD Config policy path</div>
                                            <div>Either this, bfd_config_display_name, or bfd_config_id must be specified</div>
                                            <div>BFD configuration is not supported for IPv6 networks.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-0 BFD Peer description. config</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-0 BFD Peer display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/enabled" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Flag to enable BFD peer.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/enabled/admin_distance"></div>
                    <b>admin_distance</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/enabled/admin_distance" title="Permalink to this option"></a>
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
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tier-0 BFD Peer ID.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/state" title="Permalink to this option"></a>
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
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/tags" title="Permalink to this option"></a>
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/tags/scope" title="Permalink to this option"></a>
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bfd_peers/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-bfd_peers/tags/tag" title="Permalink to this option"></a>
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>Tier-0 description</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>DHCP configuration for Segments connected to Tier-0. DHCP service is configured in relay mode.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>Determines the behavior when a Tier-0 instance in ACTIVE-STANDBY high-availability mode restarts after a failure. If set to PREEMPTIVE, the preferred node will take over, even if it causes another failure. If set to NON_PREEMPTIVE, then the instance that restarted will remain secondary. This property must not be populated unless the ha_mode property is set to ACTIVE_STANDBY.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-ha_mode"></div>
                    <b>ha_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-ha_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>ACTIVE_STANDBY</li>
                                                                                                                                                                                                <li><div style="color: blue"><b>ACTIVE_ACTIVE</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>High-availability Mode for Tier-0</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>Tier-0 ID</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-internal_transit_subnets"></div>
                    <b>internal_transit_subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-internal_transit_subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                                                                <b>Default:</b><br/><div style="color: blue">"no"</div>
                                    </td>
                                                                <td>
                                            <div>Internal transit subnets in CIDR format. Specify subnets that are used to assign addresses to logical links connecting service routers and distributed routers. Only IPv4 addresses are supported. When not specified, subnet 169.254.0.0/ 24 is assigned by default in ACTIVE_ACTIVE HA mode or 169.254.0.0/28 in ACTIVE_STANDBY mode.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>IPv6 DRA profile configuration on Tier0. Either or both NDRA and/or DAD profiles can be configured. Related attribute ipv6_ndra_profile_id.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                            <div>IPv6 NDRA profile configuration on Tier0. Either or both NDRA and/or DAD profiles can be configured. Related attribute ipv6_dad_profile_id.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP"></div>
                    <b>BGP</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Specify the BGP spec in this section</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/ecmp"></div>
                    <b>ecmp</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/ecmp" title="Permalink to this option"></a>
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
                                            <div>Flag to enable ECMP.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/enabled" title="Permalink to this option"></a>
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
                                            <div>Flag to enable BGP configuration. Disabling will stop feature and BGP peering.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/graceful_restart_config"></div>
                    <b>graceful_restart_config</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/graceful_restart_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configuration field to hold BGP Restart mode and timer.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/graceful_restart_config/mode"></div>
                    <b>mode</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/graceful_restart_config/mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>DISABLE</li>
                                                                                                                                                                                                <li>GR_AND_HELPER</li>
                                                                                                                                                                                                <li><div style="color: blue"><b>HELPER_ONLY</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>BGP Graceful Restart Configuration Mode</div>
                                            <div>If mode is DISABLE, then graceful restart and helper modes are disabled.</div>
                                            <div>If mode is GR_AND_HELPER, then both graceful restart and helper modes are enabled.</div>
                                            <div>If mode is HELPER_ONLY, then helper mode is enabled. HELPER_ONLY mode is the ability for a BGP speaker to indicate its ability to preserve forwarding state during BGP restart.</div>
                                            <div>GRACEFUL_RESTART mode is the ability of a BGP speaker to advertise its restart to its peers.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/graceful_restart_config/timer"></div>
                    <b>timer</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/graceful_restart_config/timer" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>BGP Graceful Restart Timer</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/graceful_restart_config/timer/restart_timer"></div>
                    <b>restart_timer</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/graceful_restart_config/timer/restart_timer" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">180</div>
                                    </td>
                                                                <td>
                                            <div>BGP Graceful Restart Timer</div>
                                            <div>Maximum time taken (in seconds) for a BGP session to be established after a restart. This can be used to speed up routing convergence by its peer in case the BGP speaker does not come back up after a restart. If the session is not re-established within this timer, the receiving speaker will delete all the stale routes from that peer. Min 1 and Max 3600</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/graceful_restart_config/timer/stale_route_timer"></div>
                    <b>stale_route_timer</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/graceful_restart_config/timer/stale_route_timer" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">600</div>
                                    </td>
                                                                <td>
                                            <div>BGP Stale Route Timer</div>
                                            <div>Maximum time (in seconds) before stale routes are removed from the RIB (Routing Information Base) when BGP restarts. Min 1 and Max 3600</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/inter_sr_ibgp"></div>
                    <b>inter_sr_ibgp</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/inter_sr_ibgp" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                        <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>no</li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to enable inter SR IBGP configuration. When not specified, inter SR IBGP is automatically enabled if Tier-0 is created in ACTIVE_ACTIVE ha_mode.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/local_as_num"></div>
                    <b>local_as_num</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/local_as_num" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>BGP AS number in ASPLAIN/ASDOT Format.</div>
                                            <div>Specify BGP AS number for Tier-0 to advertize to BGP peers. AS number can be specified in ASPLAIN (e.g., &quot;65546&quot;) or ASDOT (e.g., &quot;1.10&quot;) format. Empty string disables BGP feature.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/multipath_relax"></div>
                    <b>multipath_relax</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/multipath_relax" title="Permalink to this option"></a>
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
                                            <div>Flag to enable BGP multipath relax option.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors"></div>
                    <b>neighbors</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Specify the BGP neighbors in this section that need to be created, updated, or deleted</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/address"></div>
                    <b>address</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Neighbor IP Address</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/allow_as_in"></div>
                    <b>allow_as_in</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/allow_as_in" title="Permalink to this option"></a>
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
                                            <div>Flag to enable allowas_in option for BGP neighbor</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/bfd"></div>
                    <b>bfd</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/bfd" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>BFD configuration for failure detection</div>
                                            <div>BFD is enabled with default values when not configured</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/bfd/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/bfd/enabled" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                        <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>no</li>
                                                                                                                                                                                                <li>yes</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Flag to enable BFD cofiguration</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/bfd/interval"></div>
                    <b>interval</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/bfd/interval" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">1000</div>
                                    </td>
                                                                <td>
                                            <div>Time interval between heartbeat packets in milliseconds. Min 300 and Max 60000</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/bfd/multiple"></div>
                    <b>multiple</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/bfd/multiple" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">3</div>
                                    </td>
                                                                <td>
                                            <div>Declare dead multiple.</div>
                                            <div>Number of times heartbeat packet is missed before BFD declares the neighbor is down. Min 2 and Max 16</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/graceful_restart_mode"></div>
                    <b>graceful_restart_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/graceful_restart_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>DISABLE</li>
                                                                                                                                                                                                <li>GR_AND_HELPER</li>
                                                                                                                                                                                                <li>HELPER_ONLY</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>BGP Graceful Restart Configuration Mode</div>
                                            <div>If mode is DISABLE, then graceful restart and helper modes are disabled.</div>
                                            <div>If mode is GR_AND_HELPER, then both graceful restart and helper modes are enabled.</div>
                                            <div>If mode is HELPER_ONLY, then helper mode is enabled. HELPER_ONLY mode is the ability for a BGP speaker to indicate its ability to preserve forwarding state during BGP restart.</div>
                                            <div>GRACEFUL_RESTART mode is the ability of a BGP speaker to advertise its restart to its peers.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/hold_down_time"></div>
                    <b>hold_down_time</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/hold_down_time" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">180</div>
                                    </td>
                                                                <td>
                                            <div>Wait time in seconds before declaring peer dead. Min 1 and Max 65535</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/keep_alive_time"></div>
                    <b>keep_alive_time</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/keep_alive_time" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">60</div>
                                    </td>
                                                                <td>
                                            <div>Interval between keep alive messages sent to peer. Min 1 and Max 65535.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/maximum_hop_limit"></div>
                    <b>maximum_hop_limit</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/maximum_hop_limit" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">1</div>
                                    </td>
                                                                <td>
                                            <div>Maximum number of hops allowed to reach BGP neighbor. Min 1 and Max 255</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/password"></div>
                    <b>password</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/password" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Password for BGP Neighbor authentication. Empty string (&quot;&quot;) clears existing password.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/remote_as_num"></div>
                    <b>remote_as_num</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/remote_as_num" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>4 Byte ASN of the neighbor in ASPLAIN Format</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/route_filtering"></div>
                    <b>route_filtering</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/route_filtering" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Enable address families and route filtering in each direction</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/route_filtering/address_family"></div>
                    <b>address_family</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/route_filtering/address_family" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>IPV4</li>
                                                                                                                                                                                                <li>IPV6</li>
                                                                                                                                                                                                <li>VPN</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Address Family</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/route_filtering/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/route_filtering/enabled" title="Permalink to this option"></a>
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
                                            <div>Flag to enable address family</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/route_filtering/in_route_filters"></div>
                    <b>in_route_filters</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/route_filtering/in_route_filters" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Prefix-list or route map path for IN direction</div>
                                            <div>Specify path of prefix-list or route map to filter routes for IN direction.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/route_filtering/out_route_filters"></div>
                    <b>out_route_filters</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/route_filtering/out_route_filters" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Prefix-list or route map path for OUT direction</div>
                                            <div>Specify path of prefix-list or route map to filter routes for OUT direction. When not specified, a built-in prefix-list named &#x27;prefixlist-out-default&#x27; is automatically applied.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/neighbors/source_addresses"></div>
                    <b>source_addresses</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/neighbors/source_addresses" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Source IP Addresses for BGP peering</div>
                                            <div>Source addresses should belong to Tier0 external or loopback interface IP Addresses. BGP peering is formed from all these addresses. This property is mandatory when maximum_hop_limit is greater than 1.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/route_aggregations"></div>
                    <b>route_aggregations</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/route_aggregations" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>List of routes to be aggregated</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/route_aggregations/prefix"></div>
                    <b>prefix</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/route_aggregations/prefix" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>CIDR of aggregate address</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/BGP/route_aggregations/summary_only"></div>
                    <b>summary_only</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/BGP/route_aggregations/summary_only" title="Permalink to this option"></a>
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
                                            <div>Send only summarized route.</div>
                                            <div>Summarization reduces number of routes advertised by representing multiple related routes with prefix property</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/create_or_update_subresource_first"></div>
                    <b>create_or_update_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/create_or_update_subresource_first" title="Permalink to this option"></a>
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
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/delete_subresource_first"></div>
                    <b>delete_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/delete_subresource_first" title="Permalink to this option"></a>
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
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                            <div>Tier-0 Locale Service  description.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                            <div>Tier-0 Locale Service display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/edge_cluster_info/edge_cluster_id"></div>
                    <b>edge_cluster_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/edge_cluster_info/edge_cluster_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="2">
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
                                                <td colspan="2">
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
                                                <td colspan="4">
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
                                            <div>Tier-0 Locale Service ID.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/access_vlan_id"></div>
                    <b>access_vlan_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/access_vlan_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Vlan id</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/create_or_update_subresource_first"></div>
                    <b>create_or_update_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/create_or_update_subresource_first" title="Permalink to this option"></a>
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
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/delete_subresource_first"></div>
                    <b>delete_subresource_first</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/delete_subresource_first" title="Permalink to this option"></a>
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
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Tier-0 Interface  description</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Tier-0 Interface display name</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Can be used to wait for the realization of subresource before the request to create the next resource is sent to the Manager.</div>
                                            <div>Can be specified for each subresource.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info"></div>
                    <b>edge_node_info</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Info to create policy path to edge node to handle externalconnectivity.</div>
                                            <div>Required if interface type is EXTERNAL and <em>id != null</em></div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/edge_cluster_display_name"></div>
                    <b>edge_cluster_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/edge_cluster_display_name" title="Permalink to this option"></a>
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
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/edge_cluster_id"></div>
                    <b>edge_cluster_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/edge_cluster_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
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
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/edge_node_display_name"></div>
                    <b>edge_node_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/edge_node_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Display name of the edge node.</div>
                                            <div>either this or edge_node_id must be specified. If both are specified, edge_node_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/edge_node_id"></div>
                    <b>edge_node_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/edge_node_id" title="Permalink to this option"></a>
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
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/enforcementpoint_id"></div>
                    <b>enforcementpoint_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/enforcementpoint_id" title="Permalink to this option"></a>
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
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/edge_node_info/site_id"></div>
                    <b>site_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/edge_node_info/site_id" title="Permalink to this option"></a>
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
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Tier-0 Interface ID</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/ipv6_ndra_profile_display_name"></div>
                    <b>ipv6_ndra_profile_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/ipv6_ndra_profile_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as ipv6_ndra_profile_id. Either one should be specified.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Configuration IPv6 NDRA profile. Only one NDRA profile can be configured.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/multicast"></div>
                    <b>multicast</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/multicast" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Multicast PIM configuration</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/multicast/enabled"></div>
                    <b>enabled</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/multicast/enabled" title="Permalink to this option"></a>
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
                                            <div>enable/disable PIM configuration</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                            <div>Specify Segment to which this interface is connected to. Required if id is specified.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                            <div>Required if <em>segp_id != null</em></div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/subnets"></div>
                    <b>subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP address and subnet specification for interface</div>
                                            <div>Specify IP address and network prefix for interface.</div>
                                            <div>Required if <em>id != null</em>.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="2">
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
                                                <td colspan="2">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/interfaces/type"></div>
                    <b>type</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/interfaces/type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>EXTERNAL</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>LOOPBACK</li>
                                                                                                                                                                                                <li>SERVICE</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Interface type</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-locale_services/preferred_edge_nodes_info/edge_cluster_id"></div>
                    <b>edge_cluster_id</b>
                    <a class="ansibleOptionLink" href="#parameter-locale_services/preferred_edge_nodes_info/edge_cluster_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                <td colspan="2">
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
                                                <td colspan="2">
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
                                                <td colspan="2">
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
                                                <td colspan="4">
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
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource</div>
                                            <div>Required if id is specified.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                            <div>Opaque identifiers meaningful to the API user</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-rd_admin_field"></div>
                    <b>rd_admin_field</b>
                    <a class="ansibleOptionLink" href="#parameter-rd_admin_field" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Route distinguisher administrator address</div>
                                            <div>If you are using EVPN service, then route distinguisher administrator address should be defined if you need auto generation of route distinguisher on your VRF configuration</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                            <div>Tier-0 Static Route description.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                            <div>Tier-0 Static Route display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                            <div>Tier-0 Static Route ID.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                <td colspan="3">
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
                                                <td colspan="3">
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
                                                                <td colspan="5">
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
                                                <td colspan="4">
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
                                                <td colspan="4">
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
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-transit_subnets"></div>
                    <b>transit_subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-transit_subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Transit subnets in CIDR format. Specify transit subnets that are used to assign addresses to logical links connecting tier-0 and tier-1s. Both IPv4 and IPv6 addresses are supported. When not specified, subnet 100.64.0.0/16 is configured by default.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="5">
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
                                                                <td colspan="5">
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
                                <tr>
                                                                <td colspan="5">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config"></div>
                    <b>vrf_config</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VRF config, required for VRF Tier0</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Description of this resource</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Identifier to use when displaying entity in logs or GUI</div>
                                            <div>Defaults to id if not set</div>
                                            <div>Error if both not specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/evpn_transit_vni"></div>
                    <b>evpn_transit_vni</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/evpn_transit_vni" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>L3 VNI associated with the VRF for overlay traffic.</div>
                                            <div>VNI must be unique and belong to configured VNI pool.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Unique identifier of this resource</div>
                                            <div>Defaults to display_name if not set</div>
                                            <div>Error if both not specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_distinguisher"></div>
                    <b>route_distinguisher</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_distinguisher" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Route distinguisher. &#x27;ASN:&lt;&gt;&#x27; or &#x27;IPAddress:&lt;&gt;&#x27;.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets"></div>
                    <b>route_targets</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Route targets</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Description of this resource</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Identifier to use when displaying entity in logs or GUI</div>
                                            <div>Defaults to id if not set</div>
                                            <div>Error if both not specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/export_route_targets"></div>
                    <b>export_route_targets</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/export_route_targets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Export route targets. &#x27;ASN:&#x27; or &#x27;IPAddress:&lt;&gt;&#x27;</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Unique identifier of this resource</div>
                                            <div>Defaults to display_name if not set</div>
                                            <div>Error if both not specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/import_route_targets"></div>
                    <b>import_route_targets</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/import_route_targets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Import route targets. &#x27;ASN:&#x27; or &#x27;IPAddress:&lt;&gt;&#x27;</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
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
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/route_targets/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/route_targets/tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
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
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/tags/scope" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag scope</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/tags/tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tag value</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/tier0_display_name"></div>
                    <b>tier0_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/tier0_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Default tier0 display name. Cannot be modified after realization. Either this or tier0_id must be specified</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vrf_config/tier0_id"></div>
                    <b>tier0_id</b>
                    <a class="ansibleOptionLink" href="#parameter-vrf_config/tier0_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Default tier0 id. Cannot be modified after realization. Either this or tier0_id must be specified</div>
                                                        </td>
            </tr>
                    
                                        </table>
    <br/>




Examples
--------

.. code-block:: yaml+jinja

    
    - name: create Tier0
      nsxt_policy_tier0:
        hostname: "10.10.10.10"
        nsx_cert_path: /root/com.vmware.nsx.ncp/nsx.crt
        nsx_key_path: /root/com.vmware.nsx.ncp/nsx.key
        validate_certs: False
        display_name: test-tier0-1
        state: present
        ha_mode: "ACTIVE_STANDBY"
        failover_mode: "PREEMPTIVE"
        disable_firewall: True
        force_whitelisting: True
        rd_admin_field: "122.34.12.124"
        tags:
          - scope: "a"
            tag: "b"
        static_routes:
          - state: present
            display_name: test-sr
            network: '12.12.12.0/24'
            next_hops:
              - ip_address: "192.165.1.4"
        bfd_peers:
          - state: present
            display_name: test-peer-1
            peer_address: "192.100.100.5"
            bfd_config_id: test-bfd-config
        locale_services:
          - state: present
            id: "test-t0ls"
            route_redistribution_config:
              redistribution_rules:
                - name: abc
                  route_redistribution_types: ["TIER0_STATIC", "TIER0_NAT"]
            edge_cluster_info:
              edge_cluster_id: "7ef91a10-c780-4f48-a279-a5662db4ffa3"
            preferred_edge_nodes_info:
              - edge_cluster_id: "7ef91a10-c780-4f48-a279-a5662db4ffa3"
                edge_node_id: "e10c42dc-db27-11e9-8cd0-000c291af7ee"
            BGP:
              state: present
              local_as_num: '1211'
              inter_sr_ibgp: False
              graceful_restart_config:
              mode: "GR_AND_HELPER"
              timer:
                restart_timer: 12
              route_aggregations:
                - prefix: "10.1.1.0/24"
                - prefix: "11.1.0.0/24"
                  summary_only: False
              neighbors:
                - display_name: neigh1
                  address: "1.2.3.4"
                  remote_as_num: "12"
                  state: present
            interfaces:
              - id: "test-t0-t0ls-iface"
                display_name: "test-t0-t0ls-iface"
                state: present
                subnets:
                  - ip_addresses: ["35.1.1.1"]
                    prefix_len: 24
                segment_id: "test-seg-4"
                edge_node_info:
                  edge_cluster_id: "7ef91a10-c780-4f48-a279-a5662db4ffa3"
                  edge_node_id: "e10c42dc-db27-11e9-8cd0-000c291af7ee"
                mtu: 1500
                urpf_mode: "NONE"
                multicast:
                  enabled: True
                ipv6_ndra_profile_display_name: test
        vrf_config:
          display_name: my-vrf
          id: my-vrf2
          tier0_display_name: node-t0
          tags:
            - scope: scope-tag-1
              tag: value-tag-1
          route_distinguisher: 'ASN:4000'
          evpn_transit_vni: 6000





Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Gautam Verma


