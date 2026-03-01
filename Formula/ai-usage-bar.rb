class AiUsageBar < Formula
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"
  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v1.1.4/ai-usage-bar"
  sha256 "c970c34a0a671484763f0a747c83e56f01cadbdb32f18582a6f3e69f630b98dc"
  license "MIT"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  def install
    bin.install "ai-usage-bar"
  end
end
