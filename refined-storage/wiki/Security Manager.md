The Security Manager is a block that can store [[Security Card|security cards]].

From it's GUI, you can configure what permissions each player (that is bound with a [[Security Card]]) has.

Once the [[Security Card]] is inserted in the top slots, the permissions for that player will be restricted to the ones configured.

## Behavior
When no [[Security Card|security cards]] are active on the network, everyone has access to all permissions.

Start inserting [[Security Card|security cards]] to define permissions for players.

Players who have no configured [[Security Card]] are still able to do everything in the network (all permissions).

To configure a "global" set of permissions for all unconfigured players, configure a [[Security Card]] that isn't bound to a player and insert it in the Security Manager.

Operators (OPs) on a server have access to all permissions, overriding all network security.

## The placer
The placer of the Security Manager will always be able to open it's GUI and change the security settings, regardless of permissions.

## Permissions
|Type|Description|
|-----|------------|
|Insert|Inserting items to the network|
|Extract|Extracting items from the network|
|Autocrafting|Starting, cancelling and viewing crafting tasks|
|Modify|Opening block GUIs from the network|
|Build|Adding or removing devices to or from the network|
|Security|Ability to change security options|