#!/bin/sh

ruby -r './_import/wordpress.rb' -e 'Jekyll::WordPress.process("toastwp", "root", "", "127.0.0.1")'