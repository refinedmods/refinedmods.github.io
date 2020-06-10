## What are processing recipes?
So far, in the [[Getting started with autocrafting|the first guide]] you learnt how to automate regular crafting recipes.

What if you want to automate the creation of items that don't involve a crafting recipe, like ores to ingots in a furnace?

For this you use processing patterns.

## Processing patterns
You can create processing patterns in the [[Pattern Grid]] by toggling the "processing" checkbox.

The GUI will change and it'll allow you to define up to 9 inputs and outputs.

Inputs is what Refined Storage will extract from your storage network. Outputs are what Refined Storage expects back in the network when the item has processed.

### Example
Let's say you want to automate [Iron Ore](https://minecraft.gamepedia.com/Iron_Ore) to [Iron Ingot](https://minecraft.gamepedia.com/Iron_Ingot).

In the input section you put 1 [Iron Ore](https://minecraft.gamepedia.com/Iron_Ore).
In the output section you put 1 [Iron Ingot](https://minecraft.gamepedia.com/Iron_Ingot).

## Inserting the pattern
Make a [[Crafter]] and let it face the machine in a way it can input it in the correct slot.

Insert the processing pattern you just created in the [[Crafter]] facing the machine.

When you now request the item, Refined Storage will insert the inputs in the machine.

You do need to get the item manually back in the storage network so Refined Storage knows that the item has been processed. You can use any device to get the item back in the storage network, like an [[Interface]] or [[Importer]].