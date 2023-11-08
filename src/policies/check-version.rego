package policies.version

current := "0.0.1"

default version = false

version {
    input.resource.version == current
}

