### Required Software

* [Vagrant](https://www.vagrantup.com/)
* [Ansible](https://www.ansible.com/) 
* [InSpec](https://www.inspec.io/)

### Start the Box

```shell
$ vagrant up
```

### Test the Box

```shell
$ inspec exec example_test.rb -t ssh://vagrant@localhost:2222 -i .vagrant/machines/default/virtualbox/private_key
```

### Login to the Box

```shell
$ vagrant ssh
```

### Stop the Box

```shell
$ vagrant halt
```

### Destroy the Box

```shell
$ vagrant destroy
```
