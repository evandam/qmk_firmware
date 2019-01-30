workflow "New workflow" {
  on = "push"
  resolves = ["setup and make"]
}

action "setup and make" {
  uses = "actions/bin/sh@master"
  args = "\"util/github_install.sh\" \"make preonic/rev3:evandam:dfu-util\""
}
