trigger {SObjectName}Trigger on {SObjectName} (	before insert,
												before update,
												before delete,
												after insert,
												after update,
												after delete,
												after undelete) {
	new {SObjectName}TriggerHandler().manage();
}
