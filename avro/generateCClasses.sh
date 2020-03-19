#!/bin/bash
java -jar avro-tools/avro-tools-1.9.1.jar idl avdl/sysflow.avdl ./avpr/sysflow.avpr
java -jar avro-tools/avro-tools-1.9.1.jar idl2schemata ./avdl/sysflow.avdl avsc/

# cpp stub generation
#avrogencpp -i ./avsc/ContainerID.avsc  -o ./src/sysflow/container_id.hh -n sysflow.type
#avrogencpp -i ./avsc/EventType.avsc  -o ./src/sysflow/event_type.hh -n sysflow.type
#avrogencpp -i ./avsc/OID.avsc  -o ./src/sysflow/oid.hh  -n sysflow.type
#avrogencpp -i ./avsc/Process.avsc  -o ./src/sysflow/process.hh  -n sysflow.entity
#avrogencpp -i ./avsc/File.avsc  -o ./src/sysflow/file.hh  -n sysflow.entity
#avrogencpp -i ./avsc/Container.avsc  -o ./src/sysflow/container.hh  -n sysflow.entity
#avrogencpp -i ./avsc/ProcessFlow.avsc  -o ./src/sysflow/proc_flow.hh -n sysflow.flow
#avrogencpp -i ./avsc/FileFlow.avsc  -o ./src/sysflow/file_flow.hh -n sysflow.flow
#avrogencpp -i ./avsc/NetworkFlow.avsc  -o ./src/sysflow/network_flow.hh -n sysflow.flow
#avrogencpp -i ./avsc/ActionType.avsc  -o ./src/sysflow/action_type.hh -n sysflow.type
#avrogencpp -i ./avsc/SysFlow.avsc  -o ./src/sysflow/sysflow.hh -n sysflow
