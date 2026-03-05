class AiUsageBar < Formula
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"
  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v1.2.0/ai-usage-bar"
  sha256 "3d338e3ccc10e30ed9532882f4127c68424869e8e572812f13a76e5af1de0f32"
  license "MIT"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  def install
    bin.install "ai-usage-bar"
  end
end
