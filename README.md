# dfang
  
Alias plugin for defang'ing or refang'ing URLs

## Functions and Aliases

| Function   | Description                    |
| ---------- | ------------------------------ |
| `dfang`    | Defangs URL so it is safe      |
| `rfang`    | Fixes defanged URL to be used  |

## Enabling plugin

1. Edit your `.zshrc` file and add `defang` to the list of plugins:

   ```sh
   plugins=(
     # ...other enabled plugins
     defang
   )
   ```

2. Restart your terminal session or reload configuration by running:

   ```sh
   source ~/.zshrc
   ```

## Usage and examples

### Encoding

- From parameter

  ```console
  $ dfang "http://www.example.com"
    hXXp://www.example[.]com%
  $ rfang "hXXp://www.example[.]com"
    http://www.example.com%
  ```
