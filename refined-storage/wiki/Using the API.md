## Adding the dependency

### For Minecraft 1.18 or later

Starting from Minecraft 1.18, Refined Storage will no longer publish Maven packages on our own Maven repository.

We will be moving to GitHub packages.

Add following repository to your `build.gradle`:
```
repositories {
    maven {
        url = uri("https://maven.pkg.github.com/refinedmods/refinedstorage")
        credentials {
            username = "anything"
            password = "\u0067hp_pnP5hVDYXXhhXwe21IEkrUzGjquUJL0xjLzb"
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

Then use following dependency:

``` 
implementation fg.deobf("com.refinedmods:refinedstorage:VERSION_HERE") {
    transitive false
}
```

You can find a list of versions on [GitHub packages](https://github.com/orgs/refinedmods/packages).

### For Minecraft 1.15 or later

Add following repository to your `build.gradle`:

```
repositories {
    maven {
        url "https://repo.refinedmods.com"
    }
}
```

Then use following dependency:

```
compileOnly fg.deobf("com.refinedmods:refinedstorage:VERSION_HERE")
runtimeOnly fg.deobf("com.refinedmods:refinedstorage:VERSION_HERE")
```

You can find a list of versions on [our Maven repository](https://repo.refinedmods.com/com/refinedmods/).

Warning: the Maven repository is being phased out and will be removed at some point.
When that happens, you'll have to build Refined Storage from source and include the jar manually.

### For older Minecraft versions

Due to disk space issues on our repository we have removed these old versions.

You'll have to build Refined Storage from source and include the jar manually.

## Using the API

Use the `@RSAPIInject` annotation to get access to the API facade.

```
public class MyMod {
    @RSAPIInject
    public static IRSAPI RSAPI;
}
```