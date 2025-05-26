class Rdslink < Formula
    desc "rdslink is a Rust CLI tool that simplifies connecting to AWS RDS instances by automating the setup of a secure tunnel through AWS SSM and EC2 bastion hosts."
    homepage "https://github.com/DenzoNL/rdslink"
    url "https://github.com/DenzoNL/rdslink/releases/download/v0.1.2/rdslink-macos.tar.gz"
    sha256 "ae264690da47b27ab9eef4334a8b67b26f311213145a2e4b7ecf7410cc341d6b"
    version "0.1.2"
  
    def install
      bin.install "rdslink"
    end
  
    test do
      system "#{bin}/rdslink", "--help"
    end
  end
  