So far, you know [[Getting started|how to add storage disks to your network and view them in a Grid]]. But how do you get those items in and out in an automated way?

This is a quick overview of all the blocks that manipulate your storage.

## Exporter
If you want to get items out of your storage network, use an [[Exporter]] and connect it to an inventory where you want to export to.

Configure the filter slots of the [[Exporter]] to the items you want to export.

## Importer
If you want to get items in your storage network, use an [[Importer]] and connect  it to an inventory where you want to import from.

## Interface
Want the best of both worlds? Use an [[Interface]] to get importing and exporting functionality in one block.

## Constructor
To place blocks from your storage network in the world, use an [[Constructor]].

Configure the filter slots of the [[Constructor]] to the block you want to place.

## Destructor
To destroy and insert blocks from the world into your storage, use an [[Destructor]].

You can configure a whitelist or blacklist of blocks to destroy.

## Disk Manipulator
If you want to import from disks or export to a disk from the network, use a [[Disk Manipulator]].