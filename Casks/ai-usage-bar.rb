cask "ai-usage-bar" do
  version "1.1.0"
  sha256 "84aa581bc84c87728e33e61b1b603fe2544a68f26e62bc541a673ac2a75bcd3a"

  url "https://github.com/reidemeister94/ai-usage-bar/releases/download/v#{version}/AIUsageBar.app.zip"
  name "AI Usage Bar"
  desc "macOS menu bar app for tracking Claude AI usage"
  homepage "https://github.com/reidemeister94/ai-usage-bar"

  app "AIUsageBar.app"

  zap trash: [
    "~/Library/Preferences/com.ai-usage-bar.app.plist",
    "~/Library/Application Support/AIUsageBar",
  ]
end
