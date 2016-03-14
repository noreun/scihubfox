#!/bin/bash
cd chrome
zip -r scihubfox.jar content/* skin/* locale/*
cd ..
zip scihubfox.xpi install.rdf chrome.manifest chrome/scihubfox.jar 
