#!/usr/bin/env bash

set -eux

rsync -r * kindrobot@tilde.town:public_html/share/coop