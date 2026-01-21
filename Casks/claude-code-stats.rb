cask "claude-code-stats" do
  version "0.1.9"
  sha256 "ea5e3e38b7e7f5bac2a5b5e5d6f811e7dc34fe0dc7a43f465aadd845c890eb5d"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
