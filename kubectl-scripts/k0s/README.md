## Setting up k0s on Ubuntu 20.04 on Raspberry Pi4

* Run the "installk0s.sh" script. This will download the latest version
* Once complete, run the "installCgroup.sh" script. If the cgroup dependencies are not installed and configured the k0s node will remain stuck in NodeReady. 
* Next run "installCluster.sh" - this will create a single node k0s cluster.
* Finally run "k0s kubectl get nodes" to inspect the node. 
   * Run "k0s' kubectl get pods -A" to see all the pods on the cluster.
* When finished, run "removeCluster.sh" to delete the k0s cluster. Note a reboot is recommended after this.
