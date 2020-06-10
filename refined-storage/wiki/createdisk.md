Use the `/createdisk` command to spawn in a disk with a given ID.

## Usage
`/createdisk <player> <item> <metadata> <id>`

### Player
The player name to give the disk to.

### Item
The item ID of the storage disk. For Refined Storage this would be `refinedstorage:storage_disk` (or `refinedstorage:fluid_storage_disk` for fluid disks).

### Metadata
Metadata is the type of disk.

**Items**

|Type|Metadata|
|-------|------------|
|1k|0|
|4k|1|
|16k|2|
|64k|3|
|Creative|4|

**Fluids**

|Type|Metadata|
|-------|------------|
|64k|0|
|256k|1|
|1024k|2|
|4096k|3|
|Creative|4|

### ID
The ID parameter is the ID of the disk. A disk ID can be found by turning on advanced tooltips and checking the tooltip of the disk.