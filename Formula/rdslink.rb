class Rdslink < Formula
    desc "rdslink is a Rust CLI tool that simplifies connecting to AWS RDS instances by automating the setup of a secure tunnel through AWS SSM and EC2 bastion hosts."
    homepage "https://github.com/DenzoNL/rdslink"
    url "https://github.com/DenzoNL/rdslink/releases/download/v0.1.2/rdslink-macos.tar.gz"
    sha256 "a3d347b5984c4e788825c033212e5a00bb7cc1f9424046bd0e7b57e1c7086a25"
    version "0.1.2"
  
    def install
      bin.install "rdslink"
    end
  
    test do
      system "#{bin}/rdslink", "--help"
    end
  end
  