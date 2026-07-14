#!/bin/bash
echo "$(date) - gotpharaohangels sync attempt" >> hermes-log.txt
echo "{\"site\":\"pharaoh-conglomerate\",\"status\":\"queued\"}" >> offline-queue.json
echo "Saved for sync when wifi returns"
