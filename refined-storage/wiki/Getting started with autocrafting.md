## What is autocrafting?
Autocrafting is automated crafting through Refined Storage.

You can already craft items manually using items from your storage network with the [[Crafting Grid]], but autocrafting makes it a tad bit more easier and automated.

Instead of manually moving items in the crafting matrix, you can make Refined Storage do all the work.

## Patterns
To teach Refined Storage a recipe to craft we use a [[Pattern Grid]]. This [[Pattern Grid]] creates [[Pattern|patterns]].

A [[Pattern]] contains the recipe of the item you want to craft.

## Pattern dependencies
You need to create a [[Pattern]] for each sub-item you want automatically crafted.

Refined Storage will first try to extract the sub-item from your storage, but if it isn't available, it will fall back to the [[Pattern]] of the sub-item to know how to create it. If there is no [[Pattern]] for the sub-item, the sub-item will be displayed as "missing" and the autocrafting task can't run.

### Example
You want to autocraft [chests](https://minecraft.gamepedia.com/Chest).

- Create a [[Pattern]] for the chest
- Create a [[Pattern]] for the wooden planks that are used to craft the chest
  - If you don't create the pattern, and you have wooden planks, than Refined Storage will be able to use those
     - If you run out of planks, Refined Storage will not know what to do
  - If you don't create the pattern, and you don't have wooden planks, than Refined Storage will not know how to craft this item and the crafting task can't 
	
## Oredict
By default, Refined Storage will try to extract and craft all the items declared as-is in the [[Pattern]].

You can enable oredict mode for the [[Pattern]] you are creating in a [[Pattern Grid]]. By doing that, Refined Storage will not attempt an exact extract, but will extract items that match in the ore dictionary.

## Crafters
Once you created your [[Pattern|patterns]], craft a [[Crafter]] and connect it to your storage network.

In those [[Crafter|crafters]] you'll store all your [[Pattern|patterns]].

## Requesting an item
As soon as the relevant [[Pattern|patterns]] to craft an item are stored in a [[Crafter]], you will be able to request the item through any [[Grid]].

You can do this by clicking on the item you want to autocraft. If the item is already available and you want to request more of that item, you can use the CTRL + SHIFT key combination to open the crafting window.

When requesting an item, Refined Storage will first ask how many of that item you want to craft. Then, it will show you what items it will take or craft. If you have missing items, the crafting task will only be startable if you press CTRL + SHIFT.

## Monitoring your crafting tasks
Craft a [[Crafting Monitor]] and connect it to your storage network to see how the crafting task is progressing.

You can also cancel autocrafting tasks from there.

You can also use a [[Wireless Crafting Monitor]] to see the running crafting tasks remotely from your inventory.

## Managing your patterns in a convenient way
Want a convenient way to access all your [[Pattern|patterns]] in the [[Crafter|crafters]] of your storage network? Use the [[Crafter Manager]].

## Speeding up your crafting tasks
Insert [[Speed Upgrade|speed upgrades]] in the [[Crafter|crafters]].