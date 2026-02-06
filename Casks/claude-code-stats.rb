cask "claude-code-stats" do
  version "0.3.0"
  sha256 "9237bd91c6a6bd51ab245bfc8fcafe4f44ce0477a7a1e93c6ae2c296a69435e1"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
