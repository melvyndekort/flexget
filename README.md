# Flexget

FlexGet is a multipurpose automation tool for all of your media
Support for torrents, nzbs, podcasts, comics, TV, movies, RSS, HTML, CSV, and more.


# Introduction

In order to use FlexGet you’ll need to create a configuration file.

FlexGet uses YAML markup in the configuration file. YAML is a way of defining sets of keys (such as plugin names or options) and values (such as series names or path to download files).

See https://flexget.com/Configuration#introduction for more information


# Volume

The configuration file and the FlexGet database are in the `/root/.flexget` directory. To maintain this directory you should mount a volume to it.


# Configuration

The configuration file (`/root/.flexget/config.yml`) needs to be available when de container starts, create this file in advance.
