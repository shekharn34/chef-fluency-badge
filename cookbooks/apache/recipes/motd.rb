Hostname = node['hostname']
file 'motd file' do
	content 'Hostname is :' #{Hostname}
end
