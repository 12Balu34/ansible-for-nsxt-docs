:source: nsxt/nsxt_transport_zones_facts.py

:orphan:

.. _nsxt_transport_zones_facts_module:


nsxt_transport_zones_facts -- List Transport Zones
++++++++++++++++++++++++++++++++++++++++++++++++++

.. versionadded:: 2.7

.. contents::
   :local:
   :depth: 1


Synopsis
--------
- Returns information about configured transport zones. NSX requires at least one transport zone. NSX uses transport zones to provide connectivity based on the topology of the underlying network, trust zones, or organizational separations. For example, you might have hypervisors that use one network for management traffic and a different network for VM traffic. This architecture would require two transport zones. The combination of transport zones plus transport connectors enables NSX to form tunnels between hypervisors. Transport zones define which interfaces on the hypervisors can communicate with which other interfaces on other hypervisors to establish overlay tunnels or provide connectivity to a VLAN. A logical switch can be in one (and only one) transport zone. This means that all of a switch's interfaces must be in the same transport zone. However, each hypervisor virtual switch (OVS or VDS) has multiple interfaces (connectors), and each connector can be attached to a different logical switch. For example, on a single hypervisor with two connectors, connector A can be attached to logical switch 1 in transport zone A, while connector B is attached to logical switch 2 in transport zone B. In this way, a single hypervisor can participate in multiple transport zones. The API for creating a transport zone requires that a single host switch be specified for each transport zone, and multiple transport zones can share the same host switch.




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

    
    - name: List Transport Zones
      nsxt_transport_zones_facts:
          hostname: "10.192.167.137"
          username: "admin"
          password: "Admin!23Admin"
          validate_certs: False





Status
------




- This module is not guaranteed to have a backwards compatible interface. *[preview]*


- This module is :ref:`maintained by the Ansible Community <modules_support>`. *[community]*





Authors
~~~~~~~

- Rahul Raghuvanshi


