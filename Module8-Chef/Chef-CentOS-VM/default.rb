package 'httpd'
service 'httpd' do
action [:enable, :start]
end

template '/var/www/html/index.html' do
 source 'index.html.erb'
end
