#!/usr/bin/env bats

@test "chgems will appear in PATH" {
  [ -x /usr/local/bin/chgems  ]
}
