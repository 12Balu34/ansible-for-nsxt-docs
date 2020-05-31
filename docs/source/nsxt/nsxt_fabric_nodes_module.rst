:source: nsxt/nsxt_fabric_nodes.py

:orphan:

.. _nsxt_fabric_nodes_module:


nsxt_fabric_nodes -- Register and Install NSX Components on a Node
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.7

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Creates a host node (hypervisor) or edge node (router) in the transport network.
- When you run this command for a host, NSX Manager attempts to install the NSX kernel modules, which are packaged as VIB, RPM, or DEB files.
- For the installation to succeed, you must provide the host login credentials and the host thumbprint.
- To get the ESXi host thumbprint, SSH to the host and run the 'openssl x509 -in /etc/vmware/ssl/rui.crt -fingerprint -sha256 -noout' command.
- To generate host key thumbprint using SHA-256 algorithm please follow the steps below.
- Log into the host, making sure that the connection is not vulnerable to a man in the middle attack. Check whether a public key already exists. Host public key is generally located at '/etc/ssh/ssh_host_rsa_key.pub'. If the key is not present then generate a new key by running the following command and follow the instructions.
- ssh-keygen -t rsa
- Now generate a SHA256 hash of the key using the following command. Please make sure to pass the appropriate file name if the public key is stored with a different file name other than the default 'id_rsa.pub'.
- awk '{print $2}' id_rsa.pub | base64 -d | sha256sum -b | sed 's/ .*$//' | xxd -r -p | base64
- This api is deprecated as part of FN+TN unification. Please use Transport Node API to install NSX components on a node.




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
                    <div class="ansibleOptionAnchor" id="parameter-action"></div>
                    <b>action</b>
                    <a class="ansibleOptionLink" href="#parameter-action" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>PROTECT - Protect rules are defined per policy based IPSec VPN session. BYPASS - Bypass rules are defined per IPSec VPN service and affects all policy based IPSec VPN sessions. Bypass rules are prioritized over protect rules.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-deployment_config"></div>
                    <b>deployment_config</b>
                    <a class="ansibleOptionLink" href="#parameter-deployment_config" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>When this configuration is specified, edge fabric node of deployment_type VIRTUAL_MACHINE will be deployed and registered with MP.</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-external_id"></div>
                    <b>external_id</b>
                    <a class="ansibleOptionLink" href="#parameter-external_id" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>ID of the Node maintained on the Node and used to recognize the Node</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-host_credential"></div>
                    <b>host_credential</b>
                    <a class="ansibleOptionLink" href="#parameter-host_credential" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">dictionary</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Login credentials for the host</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-ip_addresses"></div>
                    <b>ip_addresses</b>
                    <a class="ansibleOptionLink" href="#parameter-ip_addresses" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">array of IPAddress</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>IP Addresses of the Node, version 4 or 6. This property is mandatory for all nodes except for automatic deployment of edge virtual machine node. For automatic deployment, the ip address from management_port_subnets property will be considered.</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-os_type"></div>
                    <b>os_type</b>
                    <a class="ansibleOptionLink" href="#parameter-os_type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Hypervisor type, for example ESXi or RHEL KVM</div>
                                                        </td>
            </tr>
                                <tr>
                                                                <td colspan="1">
                    <div class="ansibleOptionAnchor" id="parameter-os_version"></div>
                    <b>os_version</b>
                    <a class="ansibleOptionLink" href="#parameter-os_version" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Version of the hypervisor operating system</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-resource_type"></div>
                    <b>resource_type</b>
                    <a class="ansibleOptionLink" href="#parameter-resource_type" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                 / <span style="color: red">required</span>                    </div>
                                    </td>
                                <td>
                                                                                                                            <ul style="margin: 0; padding: 0"><b>Choices:</b>
                                                                                                                                                                <li>HostNode</li>
                                                                                                                                                                                                <li>EdgeNode</li>
                                                                                    </ul>
                                                                            </td>
                                                                <td>
                                            <div>Fabric node type, for example &#x27;HostNode&#x27;, &#x27;EdgeNode&#x27; or &#x27;PublicCloudGatewayNode&#x27;</div>
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
                    <div class="ansibleOptionAnchor" id="parameter-unprepare_host"></div>
                    <b>unprepare_host</b>
                    <a class="ansibleOptionLink" href="#parameter-unprepare_host" title="Permalink to this option"></a>
                    <div style="font-size: small">
                        <span style="color: purple">string</span>
                                                                    </div>
                                    </td>
                                <td>
                                                                                                                                                            </td>
                                                                <td>
                                            <div>Delete a host without uninstalling NSX components</div>
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

    
    - name: Add fabric node
      nsxt_fabric_nodes:
        hostname: "10.192.167.137"
        username: "admin"
        password: "Admin!23Admin"
        validate_certs: False
        resource_type: "HostNode"
        #node_id: "fefc3fed-84d9-4170-bf7c-5d7438ba91e9"
        display_name: "Host_10"
        ip_addresses: ["10.160.183.166"]
        os_type: "ESXI"
        os_version: "6.5.0"
        host_credential:
            username: "root"
            password: "ca$hc0w"
            thumbprint: "60:0A:68:4B:3F:B5:6C:FE:31:B0:2A:BC:CA:F8:61:CA:7B:B2:70:D5:D5:04:58:DB:59:E0:2A:22:64:35:35:C9"
        state: "present"

    - name: Add Edge VM
      nsxt_fabric_nodes:
        hostname: "10.192.167.137"
        username: "admin"
        password: "Admin!23Admin"
        validate_certs: False
        resource_type: "EdgeNode"
        display_name: "EdegeNode1"
        #node_id: "eaaadf98-0f1a-4eb3-b8e7-2cc62ca8877b"
        ip_addresses:
          - 10.112.201.26
        deployment_config:
          form_factor: "SMALL"
          node_user_settings:
            cli_password: "Admin!23Admin"
            root_password: "Admin!23Admin"
          vm_deployment_config:
            placement_type: VsphereDeploymentConfig
            vc_name: "VC1"
            data_network_ids:
            - network-44
            - network-44
            - network-44
            management_network_id: "network-44"
            hostname: "EdgeVM1"
            compute_id: "domain-c49"
            storage_id: "datastore-43"
            default_gateway_addresses:
            - 10.112.203.253
            management_port_subnets:
            - ip_addresses:
              - 10.112.201.26
              prefix_length: "19"
        state: "present"






Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Rahul Raghuvanshi


