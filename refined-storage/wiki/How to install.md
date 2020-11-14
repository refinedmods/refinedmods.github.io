Installing Refined Storage is the same as for any other Forge mod.

## Setting up Forge
You'll need a working Forge instance to use Refined Storage. You can use launchers like MultiMC or even the vanilla launcher to do this.

Instructions for setting up a Forge instance are plenty online and are out of scope for this wiki.

## Downloading the mod
Download a Refined Storage `.jar` file for your Minecraft version from official sources. Either:

- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/refined-storage)
- or this website.

## Installing the mod
Once you have the `.jar` file, place it in the `mods/` directory of your Forge instance. You may have to start up your instance at least once so Forge can autogenerate the `mods/` directory.

## CurseForge/Twitch launcher
When you're using a launcher like the CurseForge/Twitch launcher, you can install Refined Storage in an instance with one click without having to copy over `.jar` files.

## Configuring the mod
Changing the configuration isn't needed in most cases. If you need to do this, you can:

- Change server-specific configuration in `saves/<your-world-name>/serverconfig/refinedstorage-server.toml`
- Change client-specific configuration in `config/refinedstorage-client.toml`

Note that server-specific configuration also applies to single player worlds. That is because when you're playing single player, Minecraft uses an internal server.

## Optional dependencies
Refined Storage can work perfectly by itself without any additional mods, but it's helpful to install a few other mods alongside it.

- Just Enough Items: This mod will help you view the recipes of the various items and blocks in the mod.
- A mod that can generate Forge Energy or RF: A Refined Storage network requires energy to run. If you do not want to generate energy, you can disable energy usage in the Refined Storage server-side config (see section above "Configuring the mod"). Change `useEnergy` under `[controller]` to `false`.
