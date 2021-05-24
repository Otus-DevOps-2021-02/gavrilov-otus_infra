# gavrilov-otus_infra
gavrilov-otus Infra repository

bastion_IP = 84.201.153.28
someinternalhost_IP = 10.130.0.22

Command for ssh connection to someinternalhost through bastion: ssh -i ~/.ssh/appuser -A -J appuser@84.201.153.28 appuser@10.130.0.22

#testapp deploy
testapp_IP = 178.154.230.52
testapp_port = 9292
