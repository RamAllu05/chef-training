bash 'executeScript' do
	code <<-EOH
	/home/Ram/chef-repo/test.sh 
	EOH
end

log 'message' do
message 'This is the message that will be added to the log.'
  level :info
  action :nothing
end


