#!/bin/bash

echo "Running database migrations..."
npx medusa migrations run --verbose

echo "Starting Medusa server..."
npx medusa start --verbose