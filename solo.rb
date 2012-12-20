base_path = File.expand_path(File.dirname(__FILE__))

file_cache_path File.join(base_path, "tmp", "chef-solo")
cookbook_path   [File.join(base_path, "cookbooks"), File.join(base_path, "site-cookbooks")]
cache_type "BasicFile"
cache_options({ :path => File.join(base_path, "tmp", "cache", "checksums"), :skip_expires => true })
