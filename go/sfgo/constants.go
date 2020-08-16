package sfgo

type SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnum
type SFObject = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlow

const (
	SF_HEADER    SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumSFHeader
	SF_CONT      SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumContainer
	SF_PROCESS   SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumProcess
	SF_FILE      SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumFile
	SF_PROC_EVT  SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumProcessEvent
	SF_PROC_FLOW SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumProcessFlow
	SF_NET_FLOW  SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumNetworkFlow
	SF_FILE_FLOW SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumFileFlow
	SF_FILE_EVT  SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumFileEvent
	SF_NET_EVT   SFObjectType = UnionSFHeaderContainerProcessFileProcessEventNetworkFlowFileFlowFileEventNetworkEventProcessFlowTypeEnumNetworkEvent
)
