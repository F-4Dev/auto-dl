#!/bin/bash
$(which node) -r dotenv/config build >> ./logs/node.log 2>&1