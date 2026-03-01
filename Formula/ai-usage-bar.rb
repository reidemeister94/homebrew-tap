class AiUsageBar < Formula
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"
  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v1.1.2/ai-usage-bar"
  sha256 "13cd3f63155cc43d21b5a66c2fbeef90bce3f529251473ad0bf0d6f87e67e36e"
  license "MIT"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  def install
    bin.install "ai-usage-bar"
  end
end
