#!/usr/bin/ruby
require "date"

valor = File.readlines("./valor.txt")

v1 = valor.sample
v2 = valor.sample
v3 = valor.sample

id1 = "%02X" % "#{valor.index(v1)}"
id2 = "%02X" % "#{valor.index(v2)}"
id3 = "%02X" % "#{valor.index(v3)}"
puts ("Olá! Bem vind@ ao last.fm, um grupo onde são prezados e respeitados os valores da família tradicional brasileira, dentre eles #{v1.tr("\n", "")}, #{v2.tr("\n", "")}, e #{v3.tr("\n", "")}")

puts ("last.ID: #{id1} #{id2} #{id3} [#{Date.today}]" )
