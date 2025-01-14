class S3s < Formula
  desc "AWS S3 Size Utility"
  homepage "https://github.com/apdingman/homebrew-s3s"
  url "https://github.com/apdingman/homebrew-s3s/releases/download/0.1.0/s3s-v0.1.0-darwin-amd64.tar.gz"
  sha256 "f1a2269332eb8c37408bb1f5c8c8ad99cace2c90f919b8fc78c0245886839bc8"
  version "0.1.0"

  def install
    bin.install "s3s"
  end

  test do
    system "#{bin}/s3s", "--version"
  end
end

