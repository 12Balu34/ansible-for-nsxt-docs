:source: nsxt/nsxt_policy_segment.py

:orphan:

.. _nsxt_policy_segment_module:


nsxt_policy_segment -- Create or Delete a Policy Segment
++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.8

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Creates or deletes a Policy Segment.
- Required attributes include id and display_name.
- If the specified TransportZone is of VLAN type, a vlan_id is also required.




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
                    <div class="ansibleOptionAnchor" id="parameter-address_bindings"></div>
                    <b>address_bindings</b>
                    <a class="ansibleOptionLink" href="#parameter-address_bindings" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Address bindings for the Segment</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-address_bindings/ip_address"></div>
                    <b>ip_address</b>
                    <a class="ansibleOptionLink" href="#parameter-address_bindings/ip_address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP Address for port binding</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-address_bindings/mac_address"></div>
                    <b>mac_address</b>
                    <a class="ansibleOptionLink" href="#parameter-address_bindings/mac_address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Mac address for port binding</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-address_bindings/vlan_id"></div>
                    <b>vlan_id</b>
                    <a class="ansibleOptionLink" href="#parameter-address_bindings/vlan_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VLAN ID for port binding</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-admin_state"></div>
                    <b>admin_state</b>
                    <a class="ansibleOptionLink" href="#parameter-admin_state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>UP</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>DOWN</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Represents Desired state of the Segment</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config"></div>
                    <b>advanced_config</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Advanced configuration for Segment.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/address_pool_display_name"></div>
                    <b>address_pool_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/address_pool_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP address pool display name</div>
                                            <div>Either this or address_pool_id must be specified. If both are specified, address_pool_id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/address_pool_id"></div>
                    <b>address_pool_id</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/address_pool_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP address pool ID</div>
                                            <div>Either this or address_pool_display_name must be specified. If both are specified, address_pool_id takes precedence</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/connectivity"></div>
                    <b>connectivity</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/connectivity" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Connectivity configuration to manually connect (ON) or disconnect (OFF) a logical entity from network topology. Only valid for Tier1 Segment</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/hybrid"></div>
                    <b>hybrid</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/hybrid" title="Permalink to this option"></a>
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
                                            <div>Flag to identify a hybrid logical switch</div>
                                            <div>When set to true, all the ports created on this segment will behave in a hybrid fashion. The hybrid port indicates to NSX that the VM intends to operate in underlay mode, but retains the ability to forward egress traffic to the NSX overlay network. This property is only applicable for segment created with transport zone type OVERLAY_STANDARD. This property cannot be modified after segment is created.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/local_egress"></div>
                    <b>local_egress</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/local_egress" title="Permalink to this option"></a>
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
                                            <div>Flag to enable local egress</div>
                                            <div>This property is used to enable proximity routing with local egress. When set to true, logical router interface (downlink) connecting Segment to Tier0/Tier1 gateway is configured with prefix-length 32.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/local_egress_routing_policies"></div>
                    <b>local_egress_routing_policies</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/local_egress_routing_policies" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>An ordered list of routing policies to forward traffic to the next hop.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/local_egress_routing_policies/nexthop_address"></div>
                    <b>nexthop_address</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/local_egress_routing_policies/nexthop_address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Next hop address for proximity routing</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/local_egress_routing_policies/prefix_list_paths"></div>
                    <b>prefix_list_paths</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/local_egress_routing_policies/prefix_list_paths" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=string</span>                         / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to prefix lists</div>
                                            <div>max 1 element</div>
                                            <div>The destination address of traffic matching a prefix-list is forwarded to the nexthop_address. Traffic matching a prefix list with Action DENY will be dropped. Individual prefix-lists specified could have different actions.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/multicast"></div>
                    <b>multicast</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/multicast" title="Permalink to this option"></a>
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
                                            <div>Enable multicast on the downlink</div>
                                            <div>Enable multicast for a segment. Only applicable for segments connected to Tier0 gateway.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-advanced_config/uplink_teaming_policy_name"></div>
                    <b>uplink_teaming_policy_name</b>
                    <a class="ansibleOptionLink" href="#parameter-advanced_config/uplink_teaming_policy_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Uplink Teaming Policy Name</div>
                                            <div>The name of the switching uplink teaming policy for the Segment. This name corresponds to one of the switching uplink teaming policy names listed in TransportZone associated with the Segment. When this property is not specified, the segment will not have a teaming policy associated with it and the host switch&#x27;s default teaming policy will be used by MP.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-bridge_profiles"></div>
                    <b>bridge_profiles</b>
                    <a class="ansibleOptionLink" href="#parameter-bridge_profiles" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Bridge Profile Configuration</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bridge_profiles/bridge_profile_path"></div>
                    <b>bridge_profile_path</b>
                    <a class="ansibleOptionLink" href="#parameter-bridge_profiles/bridge_profile_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to L2 Bridge profile</div>
                                            <div>Same bridge profile can be configured on different segments. Each bridge profile on a segment must unique.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bridge_profiles/uplink_teaming_policy_name"></div>
                    <b>uplink_teaming_policy_name</b>
                    <a class="ansibleOptionLink" href="#parameter-bridge_profiles/uplink_teaming_policy_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Uplink Teaming Policy Name</div>
                                            <div>The name of the switching uplink teaming policy for the bridge endpoint. This name corresponds to one of the switching uplink teaming policy names listed in the transport zone. When this property is not specified, the teaming policy is assigned by MP.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bridge_profiles/vlan_ids"></div>
                    <b>vlan_ids</b>
                    <a class="ansibleOptionLink" href="#parameter-bridge_profiles/vlan_ids" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VLAN specification for bridge endpoint. Either VLAN ID or VLAN ranges can be specified. Not both.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-bridge_profiles/vlan_transport_zone_path"></div>
                    <b>vlan_transport_zone_path</b>
                    <a class="ansibleOptionLink" href="#parameter-bridge_profiles/vlan_transport_zone_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to VLAN Transport Zone</div>
                                            <div>VLAN transport zone should belong to the enforcment-point as the transport zone specified in the segment.</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-connectivity_path"></div>
                    <b>connectivity_path</b>
                    <a class="ansibleOptionLink" href="#parameter-connectivity_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to the connecting Tier-0 or Tier-1. Valid only for segments created under Infra</div>
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
                                            <div>Segment description.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-dhcp_config_path"></div>
                    <b>dhcp_config_path</b>
                    <a class="ansibleOptionLink" href="#parameter-dhcp_config_path" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy path to DHCP configuration</div>
                                            <div>Policy path to DHCP server or relay configuration to use for all IPv4 &amp; IPv6 subnets configured on this segment.</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-domain_name"></div>
                    <b>domain_name</b>
                    <a class="ansibleOptionLink" href="#parameter-domain_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Domain name associated with the Policy Segment.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-enforcementpoint_id"></div>
                    <b>enforcementpoint_id</b>
                    <a class="ansibleOptionLink" href="#parameter-enforcementpoint_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>The EnforcementPoint ID where the TZ is located. Required if transport_zone_id is specified.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-extra_configs"></div>
                    <b>extra_configs</b>
                    <a class="ansibleOptionLink" href="#parameter-extra_configs" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=dictionary</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Extra configs on Segment</div>
                                            <div>This property could be used for vendor specific configuration in key value string pairs, the setting in extra_configs will be automatically inheritted by segment ports in the Segment.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-extra_configs/config_pair"></div>
                    <b>config_pair</b>
                    <a class="ansibleOptionLink" href="#parameter-extra_configs/config_pair" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Key value pair in string for the configuration</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-extra_configs/config_pair/key"></div>
                    <b>key</b>
                    <a class="ansibleOptionLink" href="#parameter-extra_configs/config_pair/key" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Key</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-extra_configs/config_pair/value"></div>
                    <b>value</b>
                    <a class="ansibleOptionLink" href="#parameter-extra_configs/config_pair/value" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Value</div>
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
                                            <div>The id of the Policy Segment.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-l2_extension"></div>
                    <b>l2_extension</b>
                    <a class="ansibleOptionLink" href="#parameter-l2_extension" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configuration for extending Segment through L2 VPN</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-l2_extension/l2vpn_paths"></div>
                    <b>l2vpn_paths</b>
                    <a class="ansibleOptionLink" href="#parameter-l2_extension/l2vpn_paths" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=string</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Policy paths corresponding to the associated L2 VPN sessions</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-l2_extension/local_egress"></div>
                    <b>local_egress</b>
                    <a class="ansibleOptionLink" href="#parameter-l2_extension/local_egress" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Local Egress</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-l2_extension/local_egress/optimized_ips"></div>
                    <b>optimized_ips</b>
                    <a class="ansibleOptionLink" href="#parameter-l2_extension/local_egress/optimized_ips" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=string</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Gateway IP for Local Egress. Local egress is enabled only when this list is not empty</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-l2_extension/tunnel_id"></div>
                    <b>tunnel_id</b>
                    <a class="ansibleOptionLink" href="#parameter-l2_extension/tunnel_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Tunnel ID</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-mac_pool_id"></div>
                    <b>mac_pool_id</b>
                    <a class="ansibleOptionLink" href="#parameter-mac_pool_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Allocation mac pool associated with the Segment</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-metadata_proxy_paths"></div>
                    <b>metadata_proxy_paths</b>
                    <a class="ansibleOptionLink" href="#parameter-metadata_proxy_paths" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                         / <span style="color: purple">elements=string</span>                                            </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Metadata Proxy Configuration Paths</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-overlay_id"></div>
                    <b>overlay_id</b>
                    <a class="ansibleOptionLink" href="#parameter-overlay_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Overlay connectivity ID for this Segment</div>
                                            <div>Used for overlay connectivity of segments. The overlay_id should be allocated from the pool as definied by enforcement-point. If not provided, it is auto-allocated from the default pool on the enforcement-point</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-replication_mode"></div>
                    <b>replication_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-replication_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>MTEP</b>&nbsp;&larr;</div></li>
                                                                                                                                                                                                <li>SOURCE</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Replication mode of the Segment</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports"></div>
                    <b>segment_ports</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Add the Segment Ports to be create, updated, or deleted in this section</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/address_bindings"></div>
                    <b>address_bindings</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/address_bindings" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Static address binding used for the port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment"></div>
                    <b>attachment</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VIF attachment.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/allocate_addresses"></div>
                    <b>allocate_addresses</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/allocate_addresses" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>IP_POOL</li>
                                                                                                                                                                                                <li>MAC_POOL</li>
                                                                                                                                                                                                <li>BOTH</li>
                                                                                                                                                                                                <li>NONE</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Indicate how IP will be allocated for the port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/app_id"></div>
                    <b>app_id</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/app_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>ID used to identify/look up a child attachment behind a parent attachment.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/context_id"></div>
                    <b>context_id</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/context_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Parent VIF ID if type is CHILD, Transport node ID if type is INDEPENDENT.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VIF UUID on NSX Manager.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/traffic_tag"></div>
                    <b>traffic_tag</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/traffic_tag" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VLAN ID</div>
                                            <div>Not valid when type is INDEPENDENT, mainly used to identify traffic from different ports in container use case</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/attachment/type"></div>
                    <b>type</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/attachment/type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>PARENT</li>
                                                                                                                                                                                                <li>CHILD</li>
                                                                                                                                                                                                <li>INDEPENDENT</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Type of port attachment.</div>
                                                        </td>
            </tr>
                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/description"></div>
                    <b>description</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/description" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Segment description.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Segment Port display name.</div>
                                            <div>Either this or id must be specified. If both are specified, id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/do_wait_till_create"></div>
                    <b>do_wait_till_create</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/do_wait_till_create" title="Permalink to this option"></a>
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
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/extra_configs"></div>
                    <b>extra_configs</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/extra_configs" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Extra configs on segment port</div>
                                            <div>This property could be used for vendor specific configuration in key value string pairs. Segment port setting will override segment setting if the same key was set on both segment and segment port.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="2">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/extra_configs/config_pair"></div>
                    <b>config_pair</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/extra_configs/config_pair" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Key value pair in string for the configuration</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/extra_configs/config_pair/key"></div>
                    <b>key</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/extra_configs/config_pair/key" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Key</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                    <td class="elbow-placeholder"></td>
                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/extra_configs/config_pair/value"></div>
                    <b>value</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/extra_configs/config_pair/value" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Value</div>
                                                        </td>
            </tr>
                    
                                    
                                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/id"></div>
                    <b>id</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The id of the Policy Segment Port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/ignored_address_bindings"></div>
                    <b>ignored_address_bindings</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/ignored_address_bindings" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Address bindings to be ignored by IP Discovery module IP Discovery module uses various mechanisms to discover address bindings being used on each segment port. If a user would like to ignore any specific discovered address bindings or prevent the discovery of a particular set of discovered bindings, then those address bindings can be provided here. Currently IP range in CIDR format is not supported.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/init_state"></div>
                    <b>init_state</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/init_state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li><div style="color: blue"><b>UNBLOCKED_VLAN</b>&nbsp;&larr;</div></li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Initial state of this logical ports</div>
                                            <div>Set initial state when a new logical port is created. &#x27;UNBLOCKED_VLAN&#x27; means new port will be unblocked on traffic in creation, also VLAN will be set with corresponding logical switch setting. This port setting can only be configured at port creation, and cannot be modified.</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/state"></div>
                    <b>state</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/state" title="Permalink to this option"></a>
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
                                            <div>State can be either &#x27;present&#x27; or &#x27;absent&#x27;. &#x27;present&#x27; is used to create or update resource. &#x27;absent&#x27; is used to delete resource</div>
                                            <div>Required if <em>id != null</em></div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/tags" title="Permalink to this option"></a>
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
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/tags/scope"></div>
                    <b>scope</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/tags/scope" title="Permalink to this option"></a>
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
                    <div class="ansibleOptionAnchor" id="parameter-segment_ports/tags/tag"></div>
                    <b>tag</b>
                    <a class="ansibleOptionLink" href="#parameter-segment_ports/tags/tag" title="Permalink to this option"></a>
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
                    <div class="ansibleOptionAnchor" id="parameter-site_id"></div>
                    <b>site_id</b>
                    <a class="ansibleOptionLink" href="#parameter-site_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                                    <b>Default:</b><br/><div style="color: blue">"default"</div>
                                    </td>
                                                                <td>
                                            <div>The site ID where the EnforcementPoint is located. Required if transport_zone_id is specified.</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-subnets"></div>
                    <b>subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Subnets that belong to this Policy Segment.</div>
                                                        </td>
            </tr>
                                                            <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-subnets/dhcp_ranges"></div>
                    <b>dhcp_ranges</b>
                    <a class="ansibleOptionLink" href="#parameter-subnets/dhcp_ranges" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>DHCP address ranges for dynamic IP allocation. DHCP address ranges are used for dynamic IP allocation. Supports address range and CIDR formats. First valid host address from the first value is assigned to DHCP server IP address. Existing values cannot be deleted or modified, but additional DHCP ranges can be added. Formats, e.g. 10.12.2.64/26, 10.12.2.2-10.12.2.50</div>
                                                        </td>
            </tr>
                                <tr>
                                                    <td class="elbow-placeholder"></td>
                                                <td colspan="3">
                    <div class="ansibleOptionAnchor" id="parameter-subnets/gateway_address"></div>
                    <b>gateway_address</b>
                    <a class="ansibleOptionLink" href="#parameter-subnets/gateway_address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Gateway IP address. Gateway IP address in CIDR format for both IPv4 and IPv6.</div>
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
                                            <div>Same as tier_0_id. Either one can be specified. If both are specified, tier_0_id takes precedence.</div>
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
                                            <div>The Uplink of the Policy Segment. Mutually exclusive with tier_1_id.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-tier1_display_name"></div>
                    <b>tier1_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-tier1_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as tier_1_id. Either one can be specified. If both are specified, tier_1_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-tier1_id"></div>
                    <b>tier1_id</b>
                    <a class="ansibleOptionLink" href="#parameter-tier1_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The Uplink of the Policy Segment. Mutually exclusive with tier_0_id but takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-transport_zone_display_name"></div>
                    <b>transport_zone_display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-transport_zone_display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Same as transport_zone_id. Either one can be specified. If both are specified, transport_zone_id takes precedence.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-transport_zone_id"></div>
                    <b>transport_zone_id</b>
                    <a class="ansibleOptionLink" href="#parameter-transport_zone_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The TZ associated with the Policy Segment.</div>
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
                                <tr>
                                                                <td colspan="4">
                    <div class="ansibleOptionAnchor" id="parameter-vlan_ids"></div>
                    <b>vlan_ids</b>
                    <a class="ansibleOptionLink" href="#parameter-vlan_ids" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>VLAN ids for a VLAN backed Segment. Can be a VLAN id or a range of VLAN ids specified with &#x27;-&#x27; in between.</div>
                                                        </td>
            </tr>
                        </table>
    <br/>




Examples
--------

.. code-block:: yaml+jinja

    
    - name: create Segment
      nsxt_policy_segment:
        hostname: "10.10.10.10"
        nsx_cert_path: /root/com.vmware.nsx.ncp/nsx.crt
        nsx_key_path: /root/com.vmware.nsx.ncp/nsx.key
        validate_certs: False
        display_name: test-seg-4
        state: present
        domain_name: dn1
        transport_zone_display_name: "1-transportzone-730"
        replication_mode: "SOURCE"
        address_bindings:
          - ip_address: "10.1.2.11"
        advanced_config:
          address_pool_display_name: small-2-pool
          connectivity: "OFF"
          hybrid: False
          local_egress: True
        admin_state: UP
        connectivity_path: "/infra/tier-1s/d082bc25-a9b2-4d13-afe5-d3cecad4b854"
        subnets:
          - gateway_address: "40.1.1.1/16"
        segment_ports:
          - display_name: test-sp-1
            state: present
            tags:
              - scope: "scope-1"
                tag: "tag-2"
            extra_configs:
              - config_pair:
                  key: key
                  value: value
            ignored_address_bindings:
              - ip_address: "10.1.2.122"
          - display_name: test-sp-2
            state: present
          - display_name: test-sp-3
            state: present





Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Gautam Verma


