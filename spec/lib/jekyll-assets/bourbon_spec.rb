require "spec_helper"
require "jekyll-assets/bourbon"

describe "Bourbon integration" do
  it "should globally append bourbon paths into Sprockets environment" do
    @site.assets["vendor/bourbon.css"].to_s.should =~ /linear-gradient/
  end
end
