cask "claude-code-stats" do
  version "0.5.0"
  sha256 "f56665f8a71d41c3f08f5764b7e155cba05f5673f175c487d34553d44955c401"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
