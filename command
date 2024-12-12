ansible-playbook Kafka_playbook.yml -k -b -e aws_profile=ffmcom-test
ansible-playbook Kafka_playbook.yml -k -b -e aws_profile=ffmcom-test -e hostname_tag=env1hostname*
ansible-playbook Kafka_playbook.yml -k -b -e aws_profile=ffmcom-test -e remote_user=someuser
ansible-playbook Kafka_playbook.yml -k -b -e aws_profile=ffmcom-test -e hostname_tag=env2hostname* -e remote_user=myuser
