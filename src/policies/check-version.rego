package policies.version

current := "0.0.2"

default version = false

version {
    input.resource.version == current
}

