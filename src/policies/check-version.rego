package policies.version

current := "0.0.3"

default version = false

version {
    input.resource.version == current
}

