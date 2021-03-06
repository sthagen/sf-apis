#!/usr/bin/env python3
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
#

import os
from setuptools import setup

setup(
    name = 'sysflow',
    version = '0.2.2',    
    description = ('Install SysFlow python API and utilities'),    
    packages=['sysflow', 'sysflow.grammar'],
    package_data={'sysflow': ['schema.avsc']},
    install_requires=['tabulate==0.8.6', 'minio==4.0.18', 'antlr4-python3-runtime==4.7.2', 'dotty-dict==1.2.1', 'numpy==1.19.4', 'pandas==1.1.4', 'frozendict==1.2', 'fastavro==0.23.6'],
    scripts=['utils/sysprint'],
    package_dir = {'': 'classes'}
)
