require "spec_helper"

describe "Python version" do
  it "has the right version of python" do
    expect(`python --version`).to include("2.7")
  end
end
