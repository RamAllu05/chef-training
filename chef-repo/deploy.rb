script 'copyindexfile' do
	interpreter "bash"
	code <<-EOH
	cp ./index.html /var/www/html
	EOH
end
service 'httpd' do
	action :stop
end

service 'httpd' do
	action :start
end

