# Google AdMob & AppLovin MAX Integration Guide

## Supplied Production AdMob Configuration
- **App ID**: `ca-app-pub-9045925293510194~1561102409`
- **Banner Unit ID**: `ca-app-pub-9045925293510194/5601253910`
- **Interstitial Unit ID**: `ca-app-pub-9045925293510194/4667446198`
- **Native Unit ID**: `ca-app-pub-9045925293510194/2514171557`

## Safety Configuration
`admob_manager.gd` defaults to `is_test_mode = true` using official Google test IDs during development to prevent account suspensions. Toggle to `false` prior to building release binaries.
