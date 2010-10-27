require 'formula'

class Elasticsearch < Formula
  url 'http://nodeload.github.com/elasticsearch/elasticsearch/tarball/master'
  homepage 'http://www.elasticsearch.com'
  md5 'c575b7f6664e9e88ce271d5e81182f66'

  def install
    # remove windows files
    puts 'hello world'
    rm_f Dir["bin/*.bat"]

    prefix.install %w[bin config lib]
  end

end
