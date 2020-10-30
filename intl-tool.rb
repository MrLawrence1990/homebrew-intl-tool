# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IntlTool < Formula
  desc "intl-tool"
  homepage "http://wiki.intra.xiaojukeji.com/pages/viewpage.action?pageId=313614371"
  url "http://git.xiaojukeji.com/zhaochunzheng/po-translate/raw/master/intl-tool"
  version "1.0.0"
  sha256 "a8262d4bad16939389f58cfc72146c444f75253f94fd9356427b5b08c443408f"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # system "tar -zxvf intl-tool.tgz"
    bin.install "intl-tool"
    # system "cmake", ".", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test intl-tool`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
