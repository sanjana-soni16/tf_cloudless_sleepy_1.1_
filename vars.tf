# Configure these variables

variable "x" {
description = "A x to pass to the template."
default = "hello"
}

variable "y" {
description = "A y to pass to the template."
default = "hello"
}

variable "sleepy_time" {
description = "How long our local-exec will take a nap."
default = 0
}

variable "z" {
description = "How long our local-exec will not take a nap."
default = 0
}
