#!/usr/bin/env ruby

# 检测当前使用的 Ruby 版本
ruby_version = `ruby -v`.split[1]

# 创建 .ruby-version 文件并写入 Ruby 版本
File.open(".ruby-version", "w") { |file| file.puts ruby_version }

puts ".ruby-version 文件已生成并设置为 #{ruby_version}"

