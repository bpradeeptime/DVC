trigger ContactTrigger1 on Contact (before insert) {

    for(Contact a2: Trigger.New) {

        a2.Description = 'Contact Descript444ion 23for this ContactTrigg31';

    }  

}