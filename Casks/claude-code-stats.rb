cask "claude-code-stats" do
  version "0.12.2"
  sha256 "cb8189ed1de3b2f5b787f83b4e86ede429666b2b62bbd97306113e3e7763db1c"

  url "https://github.com/dmelo/claude-code-stats/releases/download/v#{version}/ClaudeCodeStats-v#{version}.zip"
  name "Claude Code Stats"
  desc "Menu bar app displaying Claude Code usage limits"
  homepage "https://github.com/dmelo/claude-code-stats"

  app "ClaudeCodeStats.app"

  zap trash: [
    "~/Library/Preferences/com.claudecodestats.app.plist",
  ]
end
