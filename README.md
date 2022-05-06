## Deno zsh plugin

Automatically installs deno to `$HOME/.deno` on startup if deno is not already installed

## Installing

### Zinit

zinit load Tricked-dev/deno-zsh-plugin

## Completions

For completions i would recomend you use [NotTheDr01ds/zsh-plugin-deno](https://github.com/NotTheDr01ds/zsh-plugin-deno)

## Aliases

The Aliases are forked from [denodev/oh-my-zsh-deno](https://github.com/denodev/oh-my-zsh-deno/blob/master/deno.plugin.zsh)

| Alias            | Command                 | Descripton                                                                 |
| :--------------- | :---------------------- | :------------------------------------------------------------------------- |
| `denoa`          | `deno run -A`           | Run a program given a filename or url to the module, allow all permissions |
| `denob`          | `deno bundle`           | Bundle module and dependencies into single file                            |
| `denoc`          | `deno cache`            | Cache the dependencies                                                     |
| `denod`          | `deno doc`              | Show documentation for a module                                            |
| `denoe`          | `deno eval`             | Eval script                                                                |
| `denof`          | `deno fmt`              | Format source files                                                        |
| `denoi`          | `deno install`          | Install script as an executable                                            |
| `denol`          | `deno lint`             | Lint source files                                                          |
| `denor`          | `deno run`              | Run a program given a filename or url to the module                        |
| `denot`          | `deno test`             | Run tests                                                                  |
| `denoup`         | `deno upgrade`          | Upgrade deno executable to newest version                                  |
| `to-deno-canary` | `deno upgrade --canary` | Upgrade to deno canary                                                     |
| `to-deno-stable` | `deno upgrade`          | upgrade to deno stable                                                     |
