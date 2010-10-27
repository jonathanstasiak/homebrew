require 'formula'

class Elasticsearch < Formula
  url 'http://nodeload.github.com/elasticsearch/elasticsearch/tarball/master'
  homepage 'http://www.elasticsearch.com'
  md5 'aa38cd9c3f9ffbef21b1a8f6b5263615'

  def install
    # remove windows files
    puts 'hello world'
    rm_f Dir["bin/*.bat"]

    prefix.install %w[bin config lib]
  end

end
