After do
  FileUtils.rm_rf("tmp/aruba/bundle")
end

at_exit do
  FileUtils.rm_rf("tmp/aruba")
end
