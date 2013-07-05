#!/usr/bin/env bats

@test "chgems appears in PATH" {
  run which chgems
  [ $status -eq 0 ]
}
