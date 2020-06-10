The Grid is a block that allows access to the items and fluids in the storage network.

The player can extract items or fluids from the central GUI.

## Sorting
The items or fluids in a Grid can be sorted in various ways:

- By name
- By quantity
- By item ID
- Last modified
- InventoryTweaks sorting (only available if InventoryTweaks is installed)

The sorting direction can also be chosen (ascending or descending).

[[@Search Box Info]]

## Filter
In the sidebar of the Grid there are slots where the player can insert [[Filter|filters]] to filter certain items in the Grid.

### Tabs
A Grid can also have tabs. When clicking on the tab, only items configured in the [[Filter]] are visible.

To use tabs in the Grid, make a [[Filter]] with an icon specified.

To have more than 4 tabs, put a [[Filter]] in a [[Filter]].

## Sizes
The size of any Grid can be configured as well:

- Stretched (default)
- Small
- Medium
- Large

When choosing the stretched size, the Grid will take up all the vertical screen space. This can be limited through the `maxRowsStretch` config option.

## Controls

Type                                           | Description
-----------------------------------------------|-----------------------------------------------------------------
Left click                                     | Takes at most 64 items
Right click                                    | Takes at most 32 items
Middle click                                   | Takes 1 item
SHIFT                                          | Pushes the items to the player's inventory
SHIFT + CTRL                                   | Forces the crafting window to open even if the item is available
CTRL + X                                       | Clears crafting matrix
Right click on search bar                      | Clears the search query
Tab                                            | Selects the search bar when the Grid isn't in autoselection mode
When in the crafting start GUI, pressing SHIFT | Skips the crafting preview window

These controls can be combined. For example, pressing SHIFT and middle click at the same time will push 1 item to the player inventory.

## Display
The Grid can be configured to only show craftable items or only non-craftable items.

By default, the tooltips for items in a Grid are a little bit bigger to display the total item count and the last modified information. This can be turned off by using the `detailedTooltip` config option.

By default, the Grid uses a small font size to display item or fluid quantities. Use the `largeFont` config option to change this.