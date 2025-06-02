class Rdslink < Formula
    desc "rdslink is a Rust CLI tool that simplifies connecting to AWS RDS instances by automating the setup of a secure tunnel through AWS SSM and EC2 bastion hosts."
    homepage "https://github.com/DenzoNL/rdslink"
    url "https://github.com/DenzoNL/rdslink/releases/download/v0.3.0/rdslink-macos.tar.gz"
    sha256 "5cc2aef4a7a8b4a21b1b6f46d075910c62e830f2fec4a15ba371b8c1729db3ec"
  
    def install
      bin.install "rdslink"
    end
  
    test do
      system "#{bin}/rdslink", "--help"
    end
  end
  