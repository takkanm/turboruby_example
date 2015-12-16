require 'turboruby'

input = TurboRuby::FileSystem::Tree.new(ARGV[0])
out = TurboRuby::FileSystem::Tree.new(ARGV[1])

TurboRuby::Compiler.new(input, out, dev: true)
