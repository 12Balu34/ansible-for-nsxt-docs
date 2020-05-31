:source: network/nsxt/nsxt_logical_router_ports.py

:orphan:

.. _nsxt_logical_router_ports_module:


nsxt_logical_router_ports -- Create a Logical Router Port
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.7

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Creates a logical router port.
- The required parameters include resource_type (LogicalRouterUpLinkPort, LogicalRouterDownLinkPort, LogicalRouterLinkPort, LogicalRouterLoopbackPort, LogicalRouterCentralizedServicePort);
- and logical_router_id (the router to which each logical router port is assigned).
- The service_bindings parameter is optional.




Parameters
----------

.. raw:: html

    <table  border=0 cellpadding=0 class="documentation-table">
        <tr>
            <th colspan="1">Parameter</th>
            <th>Choices/<font color="blue">Defaults</font></th>
                        <th width="100%">Comments</th>
        </tr>
                    <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-admin_state"></div>
                    <b>admin_state</b>
                    <a class="ansibleOptionLink" href="#parameter-admin_state" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Admin state of port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
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
                                            <div>Description of the resou</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-display_name"></div>
                    <b>display_name</b>
                    <a class="ansibleOptionLink" href="#parameter-display_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Display name</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-edge_cluster_member_index"></div>
                    <b>edge_cluster_member_index</b>
                    <a class="ansibleOptionLink" href="#parameter-edge_cluster_member_index" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Member index of the edge node on the cluster</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-enable_multicast"></div>
                    <b>enable_multicast</b>
                    <a class="ansibleOptionLink" href="#parameter-enable_multicast" title="Permalink to this option"></a>
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
                                            <div>Flag to enable/disable Multicast</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-enable_netx"></div>
                    <b>enable_netx</b>
                    <a class="ansibleOptionLink" href="#parameter-enable_netx" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">boolean</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Port is exclusively used for N-S service insertion</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
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
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-linked_logical_router_port_id"></div>
                    <b>linked_logical_router_port_id</b>
                    <a class="ansibleOptionLink" href="#parameter-linked_logical_router_port_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Identifier of connected LogicalRouterLinkPortOnTIER1 of TIER1 logical router</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-linked_logical_switch_port_id"></div>
                    <b>linked_logical_switch_port_id</b>
                    <a class="ansibleOptionLink" href="#parameter-linked_logical_switch_port_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Reference to the logical switch port to connect to</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-logical_router_name"></div>
                    <b>logical_router_name</b>
                    <a class="ansibleOptionLink" href="#parameter-logical_router_name" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Name of the logical router</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-mac_address"></div>
                    <b>mac_address</b>
                    <a class="ansibleOptionLink" href="#parameter-mac_address" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>MAC address</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-mtu"></div>
                    <b>mtu</b>
                    <a class="ansibleOptionLink" href="#parameter-mtu" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">integer</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Maximum transmission unit specifies the size of the largest packet that a network protocol can transmit. If not specified, the global logical MTU set in the /api/v1/global-configs/RoutingGlobalConfig API will be used.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-ndra_prefix_config"></div>
                    <b>ndra_prefix_config</b>
                    <a class="ansibleOptionLink" href="#parameter-ndra_prefix_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configuration to override the neighbor discovery router advertisement prefix time parameters at the subnet level. Note that users are allowed to override the prefix time only for IPv6 subnets which are configured on the port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-ndra_profile_id"></div>
                    <b>ndra_profile_id</b>
                    <a class="ansibleOptionLink" href="#parameter-ndra_profile_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>NDRA Profile id</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-password"></div>
                    <b>password</b>
                    <a class="ansibleOptionLink" href="#parameter-password" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The password to authenticate with the NSX manager.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-pim_config"></div>
                    <b>pim_config</b>
                    <a class="ansibleOptionLink" href="#parameter-pim_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>PIM configuration parameters</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-resource_type"></div>
                    <b>resource_type</b>
                    <a class="ansibleOptionLink" href="#parameter-resource_type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>LogicalRouterUpLinkPort is allowed only on TIER0 logical router. It is the north facing port of the logical router. LogicalRouterLinkPortOnTIER0 is allowed only on TIER0 logical router. This is the port where the LogicalRouterLinkPortOnTIER1 of TIER1 logical router connects to. LogicalRouterLinkPortOnTIER1 is allowed only on TIER1 logical router. This is the port using which the user connected to TIER1 logical router for upwards connectivity via TIER0 logical router.
    Connect this port to the LogicalRouterLinkPortOnTIER0 of the TIER0 logical router. LogicalRouterDownLinkPort is for the connected subnets on the logical router. LogicalRouterLoopbackPort is a loopback port for logical router component which is placed on c hosen edge cluster member. LogicalRouterIPTunnelPort is a IPSec VPN tunnel port created on logical router when route based VPN session configured. LogicalRouterCentralizedServicePort is allowed only on Active/Standby TIER0 and TIER1 logical router. Port can be connected to VLAN or overlay logical switch. Unlike downlink port it does not participate in distributed routing and hosted on all edge cluster members associated with logical router. Stateful services can be applied on this port.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-routing_policies"></div>
                    <b>routing_policies</b>
                    <a class="ansibleOptionLink" href="#parameter-routing_policies" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">list</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Routing policies used to specify how the traffic, which matches the policy routes, will be processed.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-service_bindings"></div>
                    <b>service_bindings</b>
                    <a class="ansibleOptionLink" href="#parameter-service_bindings" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">array of ServiceBinding</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Service Bindings</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
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
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-subnets"></div>
                    <b>subnets</b>
                    <a class="ansibleOptionLink" href="#parameter-subnets" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">array of IPSubnet</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Logical router port subnets</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-tags" title="Permalink to this option"></a>
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
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-urpf_mode"></div>
                    <b>urpf_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-urpf_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Unicast Reverse Path Forwarding mode</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-username"></div>
                    <b>username</b>
                    <a class="ansibleOptionLink" href="#parameter-username" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The username to authenticate with the NSX manager.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-vpn_session_id"></div>
                    <b>vpn_session_id</b>
                    <a class="ansibleOptionLink" href="#parameter-vpn_session_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Associated VPN session identifier.</div>
                                                        </td>
            </tr>
                        </table>
    <br/>




Examples
--------

.. code-block:: yaml+jinja

    
    - name: Create a Logical Router Port
      nsxt_logical_routers_ports:
          hostname: "10.192.167.137"
          username: "admin"
          password: "Admin!23Admin"
          validate_certs: False
          resource_type: LogicalRouterDownLinkPort
          logical_router_name: "lr-1"
          linked_logical_switch_port_id:
            target_type: LogicalPort
            target_id: "18691381-b08f-4d90-8c0c-98d0e449b141"
          subnets:
          - ip_addresses:
            - "172.16.40.1"
            prefix_length: 24
          state: present





Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Rahul Raghuvanshi


.. hint::
    If you notice any issues in this documentation, you can `edit this document <https://github.com/ansible/ansible/edit/devel/lib/ansible/modules/network/nsxt/nsxt_logical_router_ports.py?description=%23%23%23%23%23%20SUMMARY%0A%3C!---%20Your%20description%20here%20--%3E%0A%0A%0A%23%23%23%23%23%20ISSUE%20TYPE%0A-%20Docs%20Pull%20Request%0A%0A%2Blabel:%20docsite_pr>`_ to improve it.
