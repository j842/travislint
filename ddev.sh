#!/bin/bash
# Configuration file for ddev.

# Name of Docker Hub image we eventually build to (ignoring any branch info):
BUILDNAME="drunner/travislint"

# Whether or not we're a dService:
DSERVICE="yes"

# Non-empty to install and update dev checkout when we build this (using the specified dRunner Service name).
DEVSERVICENAME="travislint"
