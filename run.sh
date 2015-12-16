#! /bin/sh

bundle install
bundle exec ruby compile.rb ./lib ./out

cd out
cargo build --release
ruby extconf.rb
make

ruby -I ./ -e "p(require 'hello'); ''.hello"
