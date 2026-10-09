#!/usr/bin/env bash
# Chong Qing Airlines (OQ) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=OQ&api_key=$KEY"
curl "$BASE/routes?airline_iata=OQ&api_key=$KEY"
curl "$BASE/fleets?airline_iata=OQ&api_key=$KEY"
