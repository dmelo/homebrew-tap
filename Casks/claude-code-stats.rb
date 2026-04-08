cask "claude-code-stats" do
  version "0.6.1"
  sha256 "62bf18a906bd8d4f70a0cfe699aafe485e63cf20c618b3590e21c664428427ab"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
