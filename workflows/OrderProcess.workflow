{
	"contents": {
		"05568212-e881-4fd2-8c24-b8a017d0a0db": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "orderprocess",
			"subject": "Northwind Order Process",
			"name": "OrderProcess",
			"documentation": "Process an Incoming Order",
			"lastIds": "a534b3ba-490f-4c4b-8240-4376f989fa48",
			"events": {
				"17fe0c02-caa4-4142-845e-1f31a40221d2": {
					"name": "StartEvent1"
				},
				"a631ed23-6809-4a0c-8496-8b058c6f2f81": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"6e6502b7-fa57-487d-81c3-bb88291127c3": {
					"name": "Retrieve Product Info"
				}
			},
			"sequenceFlows": {
				"bf4203bb-7c40-497d-98b5-c30de8a59664": {
					"name": "SequenceFlow1"
				},
				"5462685f-a683-4ae0-8130-481ac161d88f": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"81502f73-29f0-4111-9bf2-3012328732d5": {}
			}
		},
		"17fe0c02-caa4-4142-845e-1f31a40221d2": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"8da0f3f2-02a1-4297-a215-da531f035c6c": {}
			}
		},
		"a631ed23-6809-4a0c-8496-8b058c6f2f81": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"bf4203bb-7c40-497d-98b5-c30de8a59664": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "17fe0c02-caa4-4142-845e-1f31a40221d2",
			"targetRef": "6e6502b7-fa57-487d-81c3-bb88291127c3"
		},
		"81502f73-29f0-4111-9bf2-3012328732d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"c7f403bf-747c-4420-9a82-fa52f11e1681": {},
				"bb4c7da9-4987-49a4-9d8d-40036f2bf179": {},
				"96f65ba8-587e-496a-aa5e-9f82d5ca0234": {},
				"6b3fccb4-d917-43de-821b-3db7a2b89f62": {},
				"0f6096be-2440-49be-a7d3-be259d87c095": {}
			}
		},
		"c7f403bf-747c-4420-9a82-fa52f11e1681": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "17fe0c02-caa4-4142-845e-1f31a40221d2"
		},
		"bb4c7da9-4987-49a4-9d8d-40036f2bf179": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"96f65ba8-587e-496a-aa5e-9f82d5ca0234": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 228,117",
			"sourceSymbol": "c7f403bf-747c-4420-9a82-fa52f11e1681",
			"targetSymbol": "6b3fccb4-d917-43de-821b-3db7a2b89f62",
			"object": "bf4203bb-7c40-497d-98b5-c30de8a59664"
		},
		"a534b3ba-490f-4c4b-8240-4376f989fa48": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 1
		},
		"8da0f3f2-02a1-4297-a215-da531f035c6c": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/OrderProcess/sample.json",
			"id": "default-start-context"
		},
		"6e6502b7-fa57-487d-81c3-bb88291127c3": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "DemoNorthwind",
			"path": "/Products(${context.ProductID})?$format=json",
			"httpMethod": "GET",
			"responseVariable": "${context.stockinfo}",
			"id": "servicetask1",
			"name": "Retrieve Product Info",
			"documentation": "Call Northwind service for product information"
		},
		"6b3fccb4-d917-43de-821b-3db7a2b89f62": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 178,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "6e6502b7-fa57-487d-81c3-bb88291127c3"
		},
		"5462685f-a683-4ae0-8130-481ac161d88f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "6e6502b7-fa57-487d-81c3-bb88291127c3",
			"targetRef": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"0f6096be-2440-49be-a7d3-be259d87c095": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "228,117.75 357.5,117.75",
			"sourceSymbol": "6b3fccb4-d917-43de-821b-3db7a2b89f62",
			"targetSymbol": "bb4c7da9-4987-49a4-9d8d-40036f2bf179",
			"object": "5462685f-a683-4ae0-8130-481ac161d88f"
		}
	}
}