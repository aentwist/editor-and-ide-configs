# VSCode Emmet Snippets

Customizes the `!` emmet snippet by changing the `!!!` and `doc` snippets that comprise it

## Example

###### Before

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
  </head>
  <body>
    
  </body>
</html>
```

###### After

```html
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Title</title>
    <meta name="description" content="">
  </head>
  
  <body>
    <h1>hello, world</h1>
  </body>
</html>

```

## Installation

Download the snippets file and add a VSCode setting that specifies the path to
its directory. Reload the window for it to take effect.

*User Settings (JSON)*

```jsonc
{
  // Paths to directories containing snippets files
  //
  // Recommend keeping custom Emmet snippets in the same directory as settings
  // See https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations
  //
  // For remote environments this will also need to be set for the remote
  // e.g. (WSL) /mnt/c/...
  "emmet.extensionsPath": [
    // Example: snippets file is beside the settings file, at
    // C:\Users\MyUser\AppData\Roaming\User\snippets.json
    // Windows
    "C:\\Users\\MyUser\\AppData\\Roaming\\Code\\User",
    // Remote (WSL)
    "/mnt/c/Users/MyUser/AppData/Roaming/Code/User"
    // etc.
  ],
  // Indent the `<head>` and `<body>` tags (do not handle them specially)
  "emmet.preferences": {
    "format.noIndentTags": []
  }
}
```
