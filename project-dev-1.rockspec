rockspec_format = "0.0"
package = "project" -- Name of the rock
version = "dev-1"
source = {
	url = ""; -- URL of the git repository
}
description = {
	summary = ""; -- Short summary of what the rock does
	homepage = "";
	license = "MIT <opensource.org/licenses/MIT>";
	labels = {
		"";
	 }
}
dependencies = {
	"lua >= 5.1";
}
build = {
	type = "builtin",
	modules = {
		project = 'project.lua'
	}
}
