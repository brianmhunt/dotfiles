#!/bin/sh

set -U fish_user_paths /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin

set -x MANPATH /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/help/man /usr/local/share/man /usr/share/man /opt/x11/share/man

fish_update_completions


gcloud components install cloud-datastore-emulator app-engine-python cbt



