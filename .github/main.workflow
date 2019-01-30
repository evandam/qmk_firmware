workflow "New workflow" {
  on = "push"
  resolves = ["make"]
}

action "setup environment" {
  uses = "actions/bin/sh@master"
  args = "util/qmk_install.sh"
}

action "make" {
  uses = "actions/bin/sh@master"
  args = "make preonic/rev3:evandam:dfu-util"
  needs = ["setup environment"]
}
