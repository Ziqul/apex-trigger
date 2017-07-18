trigger {{ object_name }}TriggerHandlerTrigger on {{ object_name }}TriggerHandler (
    before insert,
    before update,
    before delete,
    after insert,
    after update,
    after delete,
    after undelete) {

    new {{ object_name }}TriggerHandlerTriggerHandler().manage();
}
