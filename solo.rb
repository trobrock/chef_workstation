base_path = File.dirname(__FILE__)

file_cache_path File.join(base_path, "chef-solo")
cookbook_path   [File.join(base_path, "cookbooks"), File.join(base_path, "site-cookbooks")]
