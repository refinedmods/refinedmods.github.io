![Recipe](/assets/ranged-pumps/recipe.png)

## Placement

Place the [[Pump|pump]] down, apply a redstone signal, and it'll work.

## Energy requirements

By default, the [[Pump|pump]] requires no energy, but the [[Pump|pump]] can be configured to use RF energy in the config.

## Internal tank

The size of the [[Pump|pump's]] internal tank is by default 32 buckets, you can increase or decrease this in the config.

The [[Pump|pump]] will stop running if the internal tank is full.

## Status updates

Right click on the [[Pump|pump]] to know what it is doing and if it is running.

## Scanning and range

It'll pump liquids in a rectangular area 1 block under the [[Pump|pump]], the size of this rectangular area can be specified in the config.

The default range specified in the config is 128 blocks. That means it will search 64 blocks in any direction of the [[Pump|pump]]. 

![Scanning range](/assets/ranged-pumps/scanning-mc110-1.png)

This is how it will scan for liquids (from the top left to the bottom right):

![Scanning order](/assets/ranged-pumps/scanning-mc110-2.png)

## Liquids to stone

The [[Pump|pump]] will also replace any liquids to stone by default. This can be turned off in the config.

## Auto-pushing liquids

The [[Pump|pump]] doesn't auto-push liquids. You have to suck them out manually with an external mod that can do that, for example pipes.

Make sure you're not disabling the pipe with the redstone signal that you're providing to the pump!

## Chunkloading

The mod doesn't chunkload [[Pump|pumps]].