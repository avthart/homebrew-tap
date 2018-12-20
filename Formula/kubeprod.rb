class Kubeprod < Formula
  desc "installer for Bitnami Kubernetes Production Runtime"
  homepage "https://kubeprod.io/"
  url "https://github.com/bitnami/kube-prod-runtime/releases/download/v1.0.0/bkpr-v1.0.0-darwin-amd64.tar.gz"
  version "v1.0.0"
  sha256 "c1068e07af88c8222c6cf02eb9cbf33470397131a1dbeafa096002d78d80b487"

  depends_on "jq"  
  depends_on "kubernetes-cli"
  depends_on "kubecfg"
  
  def install
    bin.install "kubeprod"
  end
end
