class Rdslink < Formula
    desc "rdslink is a Rust CLI tool that simplifies connecting to AWS RDS instances by automating the setup of a secure tunnel through AWS SSM and EC2 bastion hosts."
    homepage "https://github.com/DenzoNL/rdslink"
    url "https://github.com/DenzoNL/rdslink/releases/download/v0.4.0/rdslink-macos.tar.gz"
    sha256 "8e26caf9756262e1c980878ccff90d33d133678cf8f45d067a3af82e8152158a"
  
    def install
      bin.install "rdslink"
    end
  
    test do
      system "#{bin}/rdslink", "--help"
    end
  end
  