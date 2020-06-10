Initially, when the autocrafting task is started, all the "initial" needed items and fluids are extracted from the storage network and inserted into the internal storage of the autocrafting task (crafting storage).

All further actions to those items are performed in the internal storage, so the network doesn't "see" any changes while the task is running.

Because all the subcrafts are done in the internal storage, the storage network can not "steal" items from autocrafting tasks.

When an item is inserted through an [[Importer]] or [[Interface]], it will first go through the internal storage of autocrafting. That is prioritized. If the autocrafting task deems the item or fluid as necessary, it will be intercepted and the storage network will receive nothing.