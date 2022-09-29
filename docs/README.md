<h1 align="center"> DLC-Opener </h1>

## Instalação
Extrair zip para **common\PAYDAY 2/mods\**

## Ignorar Kick
Mudar informações em mods.txt para ignorar kick em lobbys
```js
{
    "name": "AQUI",
    "description": "AQUI",
    "author": "AQUI",
    "contact": "AQUI",
    "version": "v1.0.0",
    
    "hooks": 
    [{
        "hook_id": "lib/managers/dlcmanager",
        "script_path": "dlc-opener.lua"
    }]
}
```
