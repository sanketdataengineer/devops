/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 05-30-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   05-30-2021   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
trigger AccountTrigger on SOBJECT (before insert, before update) 
{
    if (trigger.isInsert)
    {

    }
    else if (trigger.isUpdate)
    {
        
    }
}