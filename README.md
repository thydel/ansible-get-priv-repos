# Get private repos from a public one

- While trying to separate *private* data repos and *public* code
  repos
- Used from a *public* repos
- This little helper will use a

	- [paths.yml](paths.yml) file defining a `private_repos_file`,
      `keys_file` and `workdir`
	- The `private_repos_file`
      (e.g. [private-repos.yml](private-repos.skl.yml)) and
      `keys_file` (e.g. [keys.yml](keys.skl.yml)) must be added to
      [.gitignore](.gitignore)

# Install

```
make install
```

# Use from a public repo

```
get-priv-repos.yml -e dir=$(pwd)
```

# Skeleton SETUP

[SETUP.md](SETUP.skl.md) to be inserted in *public* repos
