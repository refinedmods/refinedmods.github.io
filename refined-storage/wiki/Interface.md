The Interface is a block that acts as a combination of the [[Importer]] and the [[Exporter]].

## Importing
Let's talk about the difference between an [[Importer]] and the Interface for importing.

The [[Importer]] needs to be connected to an inventory to import items or fluids. It has no internal inventory and you can't insert items directly to the [[Importer]]. 

In comparison with the [[Importer]] the Interface has an internal inventory to receive items and import them (through piping, hoppers, etc).
That internal inventory is accessable by opening the GUI and looking at the slots under "Interface Import").

The Interface does NOT extract items from adjacent inventories automatically, you have to actually insert them in the Interface through piping, hoppers, etc.

## Exporting
There is also an option for exporting items from the system. These items can be piped out through a piping system from another mod, hoppers, etc.

It can be configured to be NBT or damage sensitive.

### Output configuration 
Click an item in the export slots to configure that to be exported.

Use left or right click on the item to change the amount.

Use shift to clear the slot.

## Applicable upgrades
- [[Speed Upgrade]]
- [[Stack Upgrade]]
- [[Crafting Upgrade]]