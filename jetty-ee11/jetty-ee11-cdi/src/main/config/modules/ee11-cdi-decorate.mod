# DO NOT EDIT THIS FILE - See: https://jetty.org/docs/

[description]
Configures Jetty to use the "CdiDecoratingListener" as the default CDI mode.
This mode that allows a webapp to register it's own CDI decorator.

[environment]
ee11

[tag]
cdi

[provides]
cdi-mode

[depend]
ee11-cdi

[ini]
jetty.cdi.mode=CdiDecoratingListener
