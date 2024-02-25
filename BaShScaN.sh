#!/bin/bash
ip=$1

function decoy1() {

  for port in {49152..65535}; do
    echo '' > /dev/tcp/$ip/$port &
  done
    wait
}

function decoy2() {

  for port in {1..100}; do
    echo '' > /dev/tcp/$ip/$port &
  done
    wait
}

function decoy3() {

  for port in {20001..30000}; do
    echo '' > /dev/tcp/$ip/$port &
  done
    wait
}

function RND() {

  for port in $(shuf -i 1-65535 -n 1000); do
    echo '' > /dev/tcp/$ip/$port &
  done
    wait
}

function scanner() {

  for port in {1..20000}; do
    echo '' > /dev/tcp/$ip/$port &
  done
    wait
}
decoy1 & decoy2 & decoy3 & RND & scanner 2>/dev/null