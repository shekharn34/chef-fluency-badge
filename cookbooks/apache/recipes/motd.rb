Hostname = node['hostname']
file 'motd file' do
	path '/etc/motd'
	content "Hostname is : #{Hostname}"
end
