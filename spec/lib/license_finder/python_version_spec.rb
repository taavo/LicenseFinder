require "spec_helper"

describe "Python version" do
  it "has the right version of python" do
    `python --version`
  end
end
