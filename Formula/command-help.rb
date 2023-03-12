class CommandHelp < Formula
    desc "command-help is a beginner-friendly tool designed to assist individuals who are unfamiliar with using the terminal. With this tool, users can generate commands based on a description of what they want the command to do."
    homepage "https://github.com/nikp29/homebrew-command-help"
    version "0.1"
  
    url "https://github.com/nikp29/homebrew-command-help/archive/refs/tags/Main.zip", :using => :curl
  
    def install
      bin.install "bin/command-help"
    end
  end