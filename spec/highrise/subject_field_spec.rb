require 'spec_helper'

describe Highrise::SubjectField do
  subject { Highrise::SubjectField.new(:id => 1, :name => "Name") }

  it { should be_a_kind_of Highrise::Base }

  it "supports equality" do
    tag = Highrise::SubjectField.new(:id => 1, :name => "Name")
    subject.should == tag
  end
end
