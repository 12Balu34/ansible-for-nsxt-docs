:source: nsxt/nsxt_transport_nodes.py

:orphan:

.. _nsxt_transport_nodes_module:


nsxt_transport_nodes -- Create a Transport Node
+++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.7

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Transport nodes are hypervisor hosts and NSX Edges that will participate in an NSX-T overlay. For a hypervisor host, this means that it hosts VMs that will communicate over NSX-T logical switches. For NSX Edges, this means that it will have logical router uplinks and downlinks.
This API creates transport node for a host node (hypervisor) or edge node (router) in the transport network.
When you run this command for a host, NSX Manager attempts to install the NSX kernel modules, which are packaged as VIB, RPM, or DEB files. For the installation to succeed, you must provide the host login credentials and the host thumbprint.
To get the ESXi host thumbprint, SSH to the host and run the <b>openssl x509 -in /etc/vmware/ssl/rui.crt -fingerprint -sha256 -noout</b> command.
To generate host key thumbprint using SHA-256 algorithm please follow the steps below.
Log into the host, making sure that the connection is not vulnerable to a man in the middle attack. Check whether a public key already exists. Host public key is generally located at '/etc/ssh/ssh_host_rsa_key.pub'. If the key is not present then generate a new key by running the following command and follow the instructions.
<b>ssh-keygen -t rsa</b>
Now generate a SHA256 hash of the key using the following command. Please make sure to pass the appropriate file name if the public key is stored with a different file name other than the default 'id_rsa.pub'.
<b>awk '{print $2}' id_rsa.pub | base64 -d | sha256sum -b | sed 's/ .*$//' | xxd -r -p | base64</b> This api is deprecated as part of FN+TN unification. Please use Transport Node API to install NSX components on a node.
Additional documentation on creating a transport node can be found in the NSX-T Installation Guide.
In order for the transport node to forward packets, the host_switch_spec property must be specified.
Host switches (called bridges in OVS on KVM hypervisors) are the individual switches within the host virtual switch. Virtual machines are connected to the host switches.
When creating a transport node, you need to specify if the host switches are already manually preconfigured on the node, or if NSX should create and manage the host switches. You specify this choice by the type of host switches you pass in the host_switch_spec property of the TransportNode request payload.
For a KVM host, you can preconfigure the host switch, or you can have NSX Manager perform the configuration. For an ESXi host or NSX Edge node, NSX Manager always configures the host switch.
To preconfigure the host switches on a KVM host, pass an array of PreconfiguredHostSwitchSpec objects that describes those host switches. In the current NSX-T release, only one prefonfigured host switch can be specified.  See the PreconfiguredHostSwitchSpec schema definition for documentation on the properties that must be provided. Preconfigured host switches are only supported on KVM hosts, not on ESXi hosts or NSX Edge nodes.
To allow NSX to manage the host switch configuration on KVM hosts, ESXi hosts, or NSX Edge nodes, pass an array of StandardHostSwitchSpec objects in the host_switch_spec property, and NSX will automatically create host switches with the properties you provide. In the current NSX-T release, up to 5 host switches can be automatically managed. See the StandardHostSwitchSpec schema definition for documentation on the properties that must be provided.
Note: previous versions of NSX-T used a property named host_switches to specify the host switch configuration on the transport node. That property is deprecated, but still functions. You should configure new host switches using the host_switch_spec property.
The request should either provide node_deployement_info or node_id.
If the host node (hypervisor) or edge node (router) is already added in system then it can be converted to transport node by providing node_id in request.
If host node (hypervisor) or edge node (router) is not already present in system then information should be provided under node_deployment_info.




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
                                            <div>Description of this resource</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-host_switch_spec"></div>
                    <b>host_switch_spec</b>
                    <a class="ansibleOptionLink" href="#parameter-host_switch_spec" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>This property is used to either create standard host switches or to inform NSX about preconfigured host switches that already exist on the transport node. Pass an array of either StandardHostSwitchSpec objects or PreconfiguredHostSwitchSpec objects. It is an error to pass an array containing different types of HostSwitchSpec objects.</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-maintenance_mode"></div>
                    <b>maintenance_mode</b>
                    <a class="ansibleOptionLink" href="#parameter-maintenance_mode" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>The property is read-only, used for querying result. User could update transport node maintenance mode by UpdateTransportNodeMaintenanceMode call.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-node_deployment_info"></div>
                    <b>node_deployment_info</b>
                    <a class="ansibleOptionLink" href="#parameter-node_deployment_info" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>None</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-remote_tunnel_endpoint"></div>
                    <b>remote_tunnel_endpoint</b>
                    <a class="ansibleOptionLink" href="#parameter-remote_tunnel_endpoint" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Configuration for a remote tunnel endpoin</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-resource_type"></div>
                    <b>resource_type</b>
                    <a class="ansibleOptionLink" href="#parameter-resource_type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Must be set to the value TransportNode</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-tags"></div>
                    <b>tags</b>
                    <a class="ansibleOptionLink" href="#parameter-tags" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">array of Tag</span>
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
                    <div class="ansibleOptionAnchor" id="parameter-transport_zone_endpoints"></div>
                    <b>transport_zone_endpoints</b>
                    <a class="ansibleOptionLink" href="#parameter-transport_zone_endpoints" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">array of TransportZoneEndPoint</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Transport zone endpoints.</div>
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
                        </table>
    <br/>




Examples
--------

.. code-block:: yaml+jinja

    
    - name: Create transport node
      nsxt_transport_nodes:
        hostname: "10.192.167.137"
        username: "admin"
        password: "Admin!23Admin"
        validate_certs: False
        resource_type: "TransportNode"
        display_name: "NSX Configured TN"
        description: "NSX configured Test Transport Node"
        host_switch_spec:
          resource_type: "StandardHostSwitchSpec"
          host_switches:
          - host_switch_profiles:
            - name: "uplinkProfile1"
              type: "UplinkHostSwitchProfile"
            host_switch_name: "hostswitch1"
            pnics:
            - device_name: "vmnic1"
              uplink_name: "uplink-1"
            ip_assignment_spec:
              resource_type: "StaticIpPoolSpec"
              ip_pool_name: "IPPool-IPV4-1"
            transport_zone_endpoints:
            - transport_zone_name: "TZ1"
        node_deployment_info:
          resource_type: "HostNode"
          display_name: "Host_1"
          ip_addresses: ["10.149.55.21"]
          os_type: "ESXI"
          os_version: "6.5.0"
          host_credential:
            username: "root"
            password: "ca$hc0w"
            thumbprint: "e7fd7dd84267da10f991812ca62b2bedea3a4a62965396a04728da1e7f8e1cb9"
        state: "present"






Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Rahul Raghuvanshi


