# GEO-FINDER
Python script to convert lat/lon to Minecraft coords BTE121

.function files for in %appdata%\.minecraft\data

Functions are like: 

Source data comes from file: NL_full.txt, like:

  NL|1011 AB|Amsterdam|Noord-Holland|07|Amsterdam|0363|||52.3778|4.9057|
  NL|1011 AC|Amsterdam|Noord-Holland|07|Amsterdam|0363|||52.3774|4.9082|
  NL|1011 AD|Amsterdam|Noord-Holland|07|Amsterdam|0363|||52.3768|4.9047|

Converted with LAT_LON_LST_TO_TPLL.BAT that puts data to pipe input to list_to_coords.py, like:

  tp 3169497 ~ -5391698   4.9057  52.3778 functions\1011\AB Amsterdam (Noord-Holland) (4.9057,52.3778)
  tp 3169661 ~ -5391595   4.9082  52.3774 functions\1011\AC Amsterdam (Noord-Holland) (4.9082,52.3774)
  tp 3169389 ~ -5391603   4.9047  52.3768 functions\1011\AD Amsterdam (Noord-Holland) (4.9047,52.3768)

Resulting in functions\1011\AB.mcfunction, like:

  tp 3169497 ~ -5391698
  say Amsterdam (Noord-Holland) (4.9057,52.3778)

I have not checked if it actually works... ;)

To warp to postal code type: 

  /function 1011:AB.mcfunction

(Or something like that. or: /function 1011/AB.mcfunction maybe also works? Dunno.)
