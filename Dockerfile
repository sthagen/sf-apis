#
# Copyright (C) 2019 IBM Corporation.
#
# Authors:
# Frederico Araujo <frederico.araujo@ibm.com>
# Teryl Taylor <terylt@ibm.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#FROM registry.access.redhat.com/ubi8/python-36
FROM registry.access.redhat.com/ubi8/ubi

# Install Python environment
RUN dnf install -y --disableplugin=subscription-manager \
        python3 \
        python3-wheel && \
    dnf -y clean all && rm -rf /var/cache/dnf && \
    mkdir -p /usr/local/lib/python3.6/site-packages && \
    ln -s /usr/bin/easy_install-3 /usr/bin/easy_install

# sources
COPY py3 /tmp/build

# install sysflow API
RUN cd /tmp/build && easy_install . && rm -r /tmp/build 

# set timezone
ENV TZ=UTC

ENTRYPOINT ["/usr/local/bin/sysprint"]
