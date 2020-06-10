The Detector is a block that emits a redstone signal if an item or fluid count matches a given amount.

It is also possible to be NBT or damage sensitive.

## Types of criteria

|Criteria|Explanation|
|--------|-----------|
|<|Emits signal when lower then given amount|
|>|Emits signal when higher then given amount|
|=|Emits signal when on given amount|

## Checking the total count in the storage
When no item or fluid is specified, the criteria won't care about the item or fluid count of the specific item, but the item or fluid count of all the items or fluids in storage.

## Amounts in fluid mode
When the Detector is in fluid mode, the amount given should be in millibuckets (mB).

If you want to check for 1 bucket of water, use 1000 and not 1.