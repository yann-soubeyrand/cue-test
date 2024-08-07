package config

import (
	domain1_config "github.com/yann-soubeyrand/cue-test:domain1"
	domain2_config "github.com/yann-soubeyrand/cue-test:domain2"
)

global: "global value"

domain1: domain1_config
domain2: domain2_config
