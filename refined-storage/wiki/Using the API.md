## For Minecraft 1.18.2 or later

Starting from Minecraft 1.18, you can include the Refined Storage API in your development environment from 2 sources:

- GitHub Packages
- CreeperHost Maven

### GitHub packages
Add following repository to your `build.gradle`:
```
repositories {
    maven {
        url = uri("https://maven.pkg.github.com/refinedmods/refinedstorage")
        credentials {
            username = "anything"
            password = "\u0067hp_oGjcDFCn8jeTzIj4Ke9pLoEVtpnZMP4VQgaX"
        }
    }
}
```

The credentials are necessary because as of december 2021, GitHub packages still requires authentication for public packages.
The password used is a personal access token that has read access to the Refined Mods repositories.
It can be reused in other projects.

See:

- https://github.community/t/download-from-github-package-registry-without-authentication/14407/38
- https://github.community/t/download-from-github-package-registry-without-authentication/14407/44

You can find a list of versions on [GitHub packages](https://github.com/orgs/refinedmods/packages).

### CreeperHost Maven
Add following repository to your `build.gradle`:
```
repositories {
    maven {
        url = uri("https://maven.creeperhost.net")
    }
}
```

You can find a list of versions on the [Maven index](https://maven.creeperhost.net/com/refinedmods/refinedstorage).

**Warning:** Due to a bug in the Maven index on CreeperHost, new versions aren't included in the index. However, you can use them in your Gradle dependency.

For example, version `1.10.2` isn't included in the Maven index, but you can use `1.10.2` in your Gradle dependency when using CreeperHost Maven.

## For older Minecraft versions

Some Refined Storage API versions for older Minecraft versions are available on [CreeperHost Maven](https://maven.creeperhost.net/com/refinedmods/refinedstorage).

However, not all of them are available. If you need a specific version, build Refined Storage yourself and include the API manually.

## Including the API
``` 
implementation fg.deobf("com.refinedmods:refinedstorage:VERSION_HERE") {
    transitive false
}
```

## Using the API

Use the `@RSAPIInject` annotation to get access to the API facade.

```
public class MyMod {
    @RSAPIInject
    public static IRSAPI RSAPI;
}
```

## JavaDoc
Updated JavaDoc is available after every release [here](https://refinedmods.com/refinedstorage/).