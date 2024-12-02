## Devcontainer & Talos based K8 for multi cluster tests

## Docker Network Layout

``` mermaid
architecture-beta
    group devcontainer(cloud)[DevContainer]
    group controlplane in devcontainer
    service controlplane_container_1 (controlplane_container_1)[ControlplaneMaster] in controlplane



```