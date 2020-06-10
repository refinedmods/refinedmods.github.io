If you have a lag issue, it's best to make a .nps file that you can send to the developers so they can investigate further.

## Installing Sampler
Sampler is a mod by Player that generates .nps files.
You can download it from https://forum.industrial-craft.net/thread/10820.

### For Minecraft 1.12
http://files.player.to/sampler-1.73.jar

### For Minecraft 1.11
http://files.player.to/sampler-1.72.1.jar

### For Minecraft 1.10
http://files.player.to/sampler-1.69.3.jar

## Running Sampler
Then you can `/sampler start` and `/sampler stop` while it's lagging.

Then a simple `/sampler export [name of exported nps file here]` will write out the .nps file that can be read by the developers in VisualVM.

## Important: where to run Sampler?
Is it a lag issue on the server, like tick lag? Run Sampler *on the server*, NOT on your client!

Is it a lag issue on the client, like FPS lag? Run Sampler *on the client*, NOT on your server!