cask "korimako" do
  version "1.0.0"
  sha256 "de23d8cfc68d707afe8401184764ad19b8b7e73d699c4ecdd9630f85ac2a5074"

  url "https://github.com/gouegd/korimako/releases/download/v#{version}/korimako.zip"
  name "korimako"
  desc "Hardware media keys support for ncspot"
  homepage "https://github.com/gouegd/korimako"

  depends_on macos: ">= :ventura"

  app "korimako.app"

  zap trash: [
    "~/Library/Application Support/app.korimako",
    "~/Library/Preferences/app.korimako.plist",
  ]
end
