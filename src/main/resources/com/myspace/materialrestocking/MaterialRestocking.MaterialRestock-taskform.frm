{"id":"f4370f69-46b5-4ed6-ac9f-418f5455712a","name":"MaterialRestocking.MaterialRestock-taskform","model":{"processName":"MaterialRestock","processId":"MaterialRestocking.MaterialRestock","name":"process","properties":[{"name":"material","typeInfo":{"type":"OBJECT","className":"com.myspace.materialrestocking.Material","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"request","typeInfo":{"type":"OBJECT","className":"com.myspace.materialrestocking.BreweryRequest","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"907a817e-22a7-4c95-a412-134be76035c0","container":"FIELD_SET","id":"field_1791","name":"request","label":"Request for new batch beer production","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"request","standaloneClassName":"com.myspace.materialrestocking.BreweryRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1791","form_id":"f4370f69-46b5-4ed6-ac9f-418f5455712a"}}]}]}]}}