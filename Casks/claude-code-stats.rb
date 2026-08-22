cask "claude-code-stats" do
  version "0.12.0"
  sha256 "99514d2933aa693ee9449f6b2b832885e0a4fcd953d9858a85a986b66b280465"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
