So far you've used [[Storage Disk|storage disks]] or [[Storage Block|storage blocks]]. What if you want to use a chest or an other inventory as storage?

## The External Storage
Craft an [[External Storage]] and connect it to an external inventory like a [Chest](https://minecraft.gamepedia.com/Chest).

If you now insert items, they will go in the inventory.

You can also filter items that can enter the external inventory with the filter slots.

## Storages supported
The [[External Storage]] supports every block that is an inventory. Some examples:

- [Chests](https://minecraft.gamepedia.com/Chest)
- Storage Drawers
  - Regular drawers
  - Drawer Controller
- Iron Chests
- etc...

## Using an External Storage alongside other storages
When you insert or extract an item from the storage network, Refined Storage will extract or insert from the storage with the highest priority first.

Simply give a storage a higher priority than the other one, and Refined Storage will prioritize correctly.

If the storage is full, Refined Storage will attempt to insert or extract from the next available storage, with a lower priority.