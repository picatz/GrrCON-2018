describe os.name do
  it { should eq 'ubuntu' }
end

describe sys_info do
  its('hostname') { should eq 'totoro' }
end

describe virtualization do
  its('system') { should eq 'vbox' }
  its('role')   { should eq 'guest' }
end

describe kernel_parameter('net.ipv4.conf.default.rp_filter') do
  its('value') { should eq 1 }
end
