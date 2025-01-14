class S3s < Formula
  desc "AWS S3 Size Utility"
  homepage "https://github.com/apdingman/homebrew-s3s"
  url "https://github.com/apdingman/homebrew-s3s/releases/download/v0.1.0/s3s-v0.1.0-darwin-amd64.tar.gz"
  sha256 "676c971cce27de53d2d36d9dcc66d9db3e6cea416cc1306b3ee936abdcc7131e"
  version "0.1.0"

  def install
    bin.install "s3s"
  end

  test do
    system "#{bin}/s3s", "--version"
  end
end

