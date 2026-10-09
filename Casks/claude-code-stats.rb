cask "claude-code-stats" do
  version "0.13.0"
  sha256 "ce83c8c997f7b95f5ab053fb165b55a06b6b2eb7fe7e66d95ba4e3c9694242a8"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
