class Rdslink < Formula
    desc "rdslink is a Rust CLI tool that simplifies connecting to AWS RDS instances by automating the setup of a secure tunnel through AWS SSM and EC2 bastion hosts."
    homepage "https://github.com/DenzoNL/rdslink"
    url "https://github.com/DenzoNL/rdslink/releases/download/v0.2.0/rdslink-macos.tar.gz"
    sha256 "7c8de43e04824631a464a4efb606b9cac7ad18082c56091e47207d7e18afa5dd"
    version "0.2.0"
  
    def install
      bin.install "rdslink"
    end
  
    test do
      system "#{bin}/rdslink", "--help"
    end
  end
  