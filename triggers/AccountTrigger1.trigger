trigger AccountTrigger1 on Account (before insert) {

    for(Account a2: Trigger.New) {

        a2.Description = 'Account Description123 for3 this1 AccountTrigge21w133111111';

    }  

}