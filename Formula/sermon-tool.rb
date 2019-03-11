<<<<<<< HEAD
https://github.com/dbellingroth/sermon-tool/archive/master.zip
=======
class SermonTool < Formula
  desc "A tool for converting and upload sermon files"
  homepage ""
  head "https://github.com/dbellingroth/sermon-tool.git"

  depends_on "dialog"
  depends_on "jq"
  depends_on "atomicparsley"
  depends_on "dbellingroth/custom/ffmpeg"

  def install
    system "mkdir -p #{prefix}/bin"
    system "cp sermon #{prefix}/bin/"
  end

  test do
    system "which sermon"
  end
end
>>>>>>> d9001707670a621a2fbf397a1e9befe2eb8ef2d3
