class AiUsageBar < Formula
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"
  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v1.1.1/ai-usage-bar"
  sha256 "f799a36e5f89fed9fe0a6cf4ed7b924f9f67f333200d003c55e6d6f24cc5ea4b"
  license "MIT"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  def install
    bin.install "ai-usage-bar"
  end
end
