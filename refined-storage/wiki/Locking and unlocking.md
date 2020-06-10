The [[Crafter]] in Refined Storage supports locking mechanisms.

Locking and unlocking a [[Crafter]] only applies to processing recipes.

The locking and unlocking functionality also has to be enabled by configuring the [[Crafter]] mode.

## Crafter modes

### Ignore redstone signal (default)
Ignores redstone signals. This is the default.

### Redstone signal locks autocrafting
If a [[Crafter]] is locked, it can't insert items or fluids to the connected inventory.

If a [[Crafter]] is unlocked, it can insert items or fluids to the connected inventory.

### Redstone signal unlocks autocrafting
This is the opposite of the "Redstone signal locks autocrafting" mode.

### Redstone pulse inserts next set
This mode was primarily introduced to support a concept called "blocking mode".

Blocking mode is primarily utilised for processing recipes, where the machine that does the processing can only handle 1 recipe at a time.

If the [[Crafter]] is in "Redstone pulse inserts next set" mode, this is the flow:

- The [[Crafter]] will automatically go in an unlocked state
- As soon as you request a recipe in this [[Crafter]], it will send out 1 set of items and fluids defined in the [[Pattern]]
- The [[Crafter]] now goes in a locked state, and it won't push out any more items and fluids
- The [[Crafter]] will stay locked until it receives a redstone pulse

When you apply a redstone pulse:

- The [[Crafter]] will unlock itself
- The [[Crafter]] pushes the next set of items and fluids, if any
- If there were any items and fluids to push, the [[Crafter]] will lock itself again

Generally, you'd apply a redstone signal if the recipe you're processing has completed. It is up to the player to handle that.

## Common mistakes with "Redstone pulse inserts next set"
- Wrong redstone flow causes the [[Crafter]] to lock when it is supposed to unlock
- When testing your contraption, accidently locking the [[Crafter]] and then wondering why your [[Crafter]] doesn't process anything next time you request something

### Crafter deadlock
If you use an [[Importer]] on a chest to import the final processed item, and also using a comparator to send the redstone signal to the [[Crafter]] to unlock again:

- If the [[Importer]] imports too fast AND
- the comparator doesn't pick up the item being in the chest AND
- by not picking up the item, thus, not sending out a redstone signal

You'd cause a deadlock because the [[Crafter]] doesn't receive a redstone pulse, and the [[Crafter]] would keep waiting forever.

The solution for this is to only enable the [[Importer]] AFTER the redstone pulse is sent to the [[Crafter]]. Use the [[Importer]]'s redstone settings to achieve this.