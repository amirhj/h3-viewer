# h3-viewer

View Uber H3 cells on a map

Forked from: <https://github.com/clupasq/h3-viewer>

You can preview it at: <https://amirhj.github.io/h3-viewer/>

## URL Parameters

The page supports url parameters to specify the initial position on the map, in two ways:

### lat/lng/resolution

The link <https://amirhj.github.io/h3-viewer/?lat=59.4&lng=24.7&resolution=10> will show the map centered around Tallinn, Estonia.

### Multiple H3 cell IDs

The link <https://amirhj.github.io/h3-viewer/?ids=8a589c98475ffff,8a589c984627fff,8a589c984677fff,8a589c98474ffff> will highlight four H3 cells of resolution 10 somewhere in Lagos, Nigeria.

## Other Tips

1. Clicking on an H3 cell will copy its ID to the clipboard.
2. Hold the Ctrl Key while clicking on a Hexagon to append its ID to the "Selected Indexes" box.
3. Create link to the "Selected Indexes" and share the copied link with highlighted hexagons.
