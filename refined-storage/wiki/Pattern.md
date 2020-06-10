A Pattern is an item that is used in autocrafting. It stores the recipe that should be autocrafted.

A recipe can be assigned with the [[Pattern Grid]] and the Pattern is stored in a [[Crafter]].

## Processing
If the Pattern is in processing mode, it will push the inputs to the connected inventory of the [[Crafter]].

## Oredict mode (Refined Storage 1.6.x or lower)
The Pattern can be configured to be a oredict pattern. Instead of extracting the exact item, it'll try to extract equivalent items according to the ore dictionary as well.

## Exact mode (Refined Storage 1.7.x or higher, patterns in crafting mode)
Exact mode is turned on by default which means every Pattern is an "exact pattern". This means Refined Storage takes items exactly as defined in the Pattern.

When Exact mode is turned off  it will also match for other acceptable inputs for that crafting recipe.

Exact mode can't be set for patterns in processing mode. For processing mode, see the section about allowed tags.

## Allowed tags (Refined Storage 1.7.x or higher, patterns in processing mode)
The allowed tags system in Refined Storage allows the player to decide which items or fluids can be used as alternatives when the original specified item or fluid isn't found in the storage network.

These tags are retrieved from [Minecraft's tag system](https://minecraft.gamepedia.com/Tag). You can specify the allowed tags in the [[Pattern Grid]].

## Clearing
Use SHIFT + right click in your inventory while holding the Pattern to clear it. You can also override the Pattern in the [[Pattern Grid]].

## Modifying
You can re-insert a [[Pattern]] in the output slot of the [[Pattern Grid]] to modify and (possibly) override it.