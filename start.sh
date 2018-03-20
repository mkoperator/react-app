#!/bin/bash
cd /webapps/create-react-app/
npm run build
serve -s ../../build
