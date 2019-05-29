#!/bin/bash
rm -Rf node_modules/*
cd node_modules
ln -s ../../bitcore-node bitcore-node
ln -s ../../alkion-lib  bitcore-lib
ln -s ../../insight-alk insight-alk
ln -s ../../insight-alk-api insight-alk-api
