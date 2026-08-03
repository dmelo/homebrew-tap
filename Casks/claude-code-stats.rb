cask "claude-code-stats" do
  version "0.10.3"
  sha256 "6382bd5e191527781dffa4a4cc5f01976e2b1640cbf73c8dc945136dfc4d50f7"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
