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
				},
				"7e2b546f-ad22-4d51-be39-91a12c72dff1": {
					"name": "Confirm Order"
				},
				"16217cf4-5e43-45aa-9ece-9b1e550ac628": {
					"name": "Configure Context"
				},
				"64b93de5-521b-4fff-98ca-781b8977adcc": {
					"name": "Stock Decision"
				},
				"bbb9703e-13c5-4a5f-9252-96544555322d": {
					"name": "Release Order"
				}
			},
			"sequenceFlows": {
				"bf4203bb-7c40-497d-98b5-c30de8a59664": {
					"name": "SequenceFlow1"
				},
				"5462685f-a683-4ae0-8130-481ac161d88f": {
					"name": "SequenceFlow2"
				},
				"12aaf91a-59e3-4d82-9875-665be29e645b": {
					"name": "SequenceFlow3"
				},
				"66263be3-8f73-4f41-9460-06d33ebc488b": {
					"name": "SequenceFlow4"
				},
				"c5c07d27-e597-4031-a34d-74096969e8c1": {
					"name": "Stock OK"
				},
				"6d865e10-67b4-46f3-bb72-95577bc61524": {
					"name": "Reorder Needed"
				},
				"9279ae9e-953d-43e4-bdef-97b10bcecaa2": {
					"name": "SequenceFlow7"
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
				"0f6096be-2440-49be-a7d3-be259d87c095": {},
				"eed625fb-d539-4d85-8474-3208d6698e00": {},
				"ca96377b-2ef9-4a03-922e-6e180d17f3db": {},
				"d4aed210-ab20-4a0e-b45f-d9321587459e": {},
				"b408772c-0de4-4f88-ae56-e36b554a6279": {},
				"819b4e9c-1fa1-470f-8b0e-d086d9553960": {},
				"32dea5b4-72bf-4ada-93b8-6d7b53088c4a": {},
				"e641bcdd-a570-46e1-a73c-47c112b95408": {},
				"e6162c4e-4678-4ebf-b39e-2888dd2da36e": {},
				"ddc1d3ef-0069-4d4d-adf8-37818835cee1": {}
			}
		},
		"c7f403bf-747c-4420-9a82-fa52f11e1681": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "17fe0c02-caa4-4142-845e-1f31a40221d2"
		},
		"bb4c7da9-4987-49a4-9d8d-40036f2bf179": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 675.9999976158142,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"96f65ba8-587e-496a-aa5e-9f82d5ca0234": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "c7f403bf-747c-4420-9a82-fa52f11e1681",
			"targetSymbol": "6b3fccb4-d917-43de-821b-3db7a2b89f62",
			"object": "bf4203bb-7c40-497d-98b5-c30de8a59664"
		},
		"a534b3ba-490f-4c4b-8240-4376f989fa48": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 7,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"servicetask": 1,
			"scripttask": 1,
			"exclusivegateway": 1
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
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "6e6502b7-fa57-487d-81c3-bb88291127c3"
		},
		"5462685f-a683-4ae0-8130-481ac161d88f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "6e6502b7-fa57-487d-81c3-bb88291127c3",
			"targetRef": "16217cf4-5e43-45aa-9ece-9b1e550ac628"
		},
		"0f6096be-2440-49be-a7d3-be259d87c095": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "6b3fccb4-d917-43de-821b-3db7a2b89f62",
			"targetSymbol": "d4aed210-ab20-4a0e-b45f-d9321587459e",
			"object": "5462685f-a683-4ae0-8130-481ac161d88f"
		},
		"7e2b546f-ad22-4d51-be39-91a12c72dff1": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Confirm order for ${context.stockinfo.ProductName}",
			"description": "Please confirm the order for '${context.stockinfo.ProductName}'.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/genericusertask/webapp/de.robertwitt.tutorial.genericusertask",
			"recipientUsers": "P2001023908",
			"id": "usertask1",
			"name": "Confirm Order"
		},
		"eed625fb-d539-4d85-8474-3208d6698e00": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 505.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "7e2b546f-ad22-4d51-be39-91a12c72dff1"
		},
		"12aaf91a-59e3-4d82-9875-665be29e645b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "7e2b546f-ad22-4d51-be39-91a12c72dff1",
			"targetRef": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"ca96377b-2ef9-4a03-922e-6e180d17f3db": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,42 640.9999982118607,42 640.9999982118607,97 675.9999976158142,97",
			"sourceSymbol": "eed625fb-d539-4d85-8474-3208d6698e00",
			"targetSymbol": "bb4c7da9-4987-49a4-9d8d-40036f2bf179",
			"object": "12aaf91a-59e3-4d82-9875-665be29e645b"
		},
		"16217cf4-5e43-45aa-9ece-9b1e550ac628": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/OrderProcess/configurecontext.js",
			"id": "scripttask1",
			"name": "Configure Context"
		},
		"d4aed210-ab20-4a0e-b45f-d9321587459e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 244,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "16217cf4-5e43-45aa-9ece-9b1e550ac628"
		},
		"66263be3-8f73-4f41-9460-06d33ebc488b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "16217cf4-5e43-45aa-9ece-9b1e550ac628",
			"targetRef": "64b93de5-521b-4fff-98ca-781b8977adcc"
		},
		"b408772c-0de4-4f88-ae56-e36b554a6279": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,97 394,97",
			"sourceSymbol": "d4aed210-ab20-4a0e-b45f-d9321587459e",
			"targetSymbol": "819b4e9c-1fa1-470f-8b0e-d086d9553960",
			"object": "66263be3-8f73-4f41-9460-06d33ebc488b"
		},
		"64b93de5-521b-4fff-98ca-781b8977adcc": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Stock Decision",
			"default": "c5c07d27-e597-4031-a34d-74096969e8c1"
		},
		"819b4e9c-1fa1-470f-8b0e-d086d9553960": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 394,
			"y": 76,
			"object": "64b93de5-521b-4fff-98ca-781b8977adcc"
		},
		"c5c07d27-e597-4031-a34d-74096969e8c1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Stock OK",
			"sourceRef": "64b93de5-521b-4fff-98ca-781b8977adcc",
			"targetRef": "7e2b546f-ad22-4d51-be39-91a12c72dff1"
		},
		"32dea5b4-72bf-4ada-93b8-6d7b53088c4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "436,97 470.99999940395355,97 470.99999940395355,42 505.9999988079071,42",
			"sourceSymbol": "819b4e9c-1fa1-470f-8b0e-d086d9553960",
			"targetSymbol": "eed625fb-d539-4d85-8474-3208d6698e00",
			"object": "c5c07d27-e597-4031-a34d-74096969e8c1"
		},
		"bbb9703e-13c5-4a5f-9252-96544555322d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Release reorder for ${context.stockinfo.ProductName}",
			"description": "${context.stockinfo.UnitsOnOrder} units are to be reordered.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/genericusertask/webapp/de.robertwitt.tutorial.genericusertask",
			"recipientUsers": "P2001023908",
			"id": "usertask2",
			"name": "Release Order"
		},
		"e641bcdd-a570-46e1-a73c-47c112b95408": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 505.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "bbb9703e-13c5-4a5f-9252-96544555322d"
		},
		"6d865e10-67b4-46f3-bb72-95577bc61524": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.reorder == true}",
			"id": "sequenceflow6",
			"name": "Reorder Needed",
			"sourceRef": "64b93de5-521b-4fff-98ca-781b8977adcc",
			"targetRef": "bbb9703e-13c5-4a5f-9252-96544555322d"
		},
		"e6162c4e-4678-4ebf-b39e-2888dd2da36e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "436,97 470.99999940395355,97 470.99999940395355,152 505.9999988079071,152",
			"sourceSymbol": "819b4e9c-1fa1-470f-8b0e-d086d9553960",
			"targetSymbol": "e641bcdd-a570-46e1-a73c-47c112b95408",
			"object": "6d865e10-67b4-46f3-bb72-95577bc61524"
		},
		"9279ae9e-953d-43e4-bdef-97b10bcecaa2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "bbb9703e-13c5-4a5f-9252-96544555322d",
			"targetRef": "a631ed23-6809-4a0c-8496-8b058c6f2f81"
		},
		"ddc1d3ef-0069-4d4d-adf8-37818835cee1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,152 640.9999982118607,152 640.9999982118607,97 675.9999976158142,97",
			"sourceSymbol": "e641bcdd-a570-46e1-a73c-47c112b95408",
			"targetSymbol": "bb4c7da9-4987-49a4-9d8d-40036f2bf179",
			"object": "9279ae9e-953d-43e4-bdef-97b10bcecaa2"
		}
	}
}