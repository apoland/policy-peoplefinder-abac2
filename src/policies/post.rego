package peoplefinder.POST.api.users

default allowed = false

default visible = false

default enabled = false

default foo = false

allowed {
	props = input.user.attributes.properties
	props.department == "Operations"
	props.title == "IT Manager"
}

visible {
	allowed
}

enabled {
	allowed
}

foo {
	allowed
}
