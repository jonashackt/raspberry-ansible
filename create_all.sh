#!/usr/bin/env bash
set -euo pipefail

ansible-playbook rpi-nextcloud.yml -i hosts
