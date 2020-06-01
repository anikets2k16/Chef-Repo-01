FROM centos/kitchen-centos:v1
COPY file4container/install-chef-client.sh /etc/tmp/install-chef-client.sh
RUN bash /etc/tmp/install-chef-client.sh
RUN echo '<%= IO.read(@public_key).strip %>' >> /home/<%= @username %>/.ssh/authorized_keys
RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
