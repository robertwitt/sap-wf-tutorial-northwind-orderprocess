{
	"contents": {
		"05568212-e881-4fd2-8c24-b8a017d0a0db": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "orderprocess",
			"subject": "OrderProcess",
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
			"sequenceFlows": {
				"bf4203bb-7c40-497d-98b5-c30de8a59664": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"81502f73-29f0-4111-9bf2-3012328732d5": {}
			}
		},
		"81502f73-29f0-4111-9bf2-3012328732d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"c7f403bf-747c-4420-9a82-fa52f11e1681": {},
				"bb4c7da9-4987-49a4-9d8d-40036f2bf179": {},
				"96f65ba8-587e-496a-aa5e-9f82d5ca0234": {}
			}
		},
		"17fe0c02-caa4-4142-845e-1f31a40221d2": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"a534b3ba-490f-4c4b-8240-4376f989fa48": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
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
			"targetRef": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"c7f403bf-747c-4420-9a82-fa52f11e1681": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"object": "17fe0c02-caa4-4142-845e-1f31a40221d2"
		},
		"bb4c7da9-4987-49a4-9d8d-40036f2bf179": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"object": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"96f65ba8-587e-496a-aa5e-9f82d5ca0234": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"sourceSymbol": "c7f403bf-747c-4420-9a82-fa52f11e1681",
			"targetSymbol": "bb4c7da9-4987-49a4-9d8d-40036f2bf179",
			"object": "bf4203bb-7c40-497d-98b5-c30de8a59664"
		}
	}
}