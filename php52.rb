require 'formula'

class Php52 < Formula
  homepage 'http://www.php.net'
  url 'http://www.php.net/get/php-5.2.17.tar.gz/from/this/mirror'

  def install
    system "./configure --php52=#{php52}"
    system 'make install'
  end
end