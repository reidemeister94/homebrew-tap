class AiUsageBar < Formula
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"
  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v1.2.1/ai-usage-bar"
  sha256 "9c6d0c2411bffcbfb03357c062fed6db4c2c59e81f75fab9ba7f1d6c7fe0382c"
  license "MIT"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  def install
    bin.install "ai-usage-bar"
  end
end
