#!/bin/bash

# Repack plugins that are incorrectly organized

### vc-gif-collections
cp -r git/vc-gif-collections dist

### vc-message-logger-enhanced
cp -r git/vc-message-logger-enhanced dist

### vc-spotimbed
# cp -r git/vc-spotimbed dist

### vencord-cuteanimeboys
cp -r git/vencord-cuteanimeboys dist

### betterbencordplugins
cp git/betterbencordplugins/typso.ts dist

### uwuifier-vencord
cp git/uwuifier-vencord/uwuifier.ts dist

### vencord-plugins-exhq
cp git/vencord-plugins-exhq/* dist
mv dist/WYFSI.ts dist/wyfsi.ts

### vencord-plugins-hypeddomi
cp git/vencord-plugins-hypeddomi/GlobalBadges/globalBadges.tsx dist/globalbadges.tsx
cp git/vencord-plugins-hypeddomi/Keyboard-Sounds/keyboardSounds.ts dist/keyboardsounds.ts

### multistickers
cp -r git/venkordplugins/multistickers dist