#require 'rails_helper'
#
#RSpec.describe "users/show", type: :view do
#  before(:each) do
#    @user = assign(:user, User.create!(
#      :name => "Name",
#      :email => "Email",
#      :password => "",
#      :current_place => "Current Place",
#      :is_admin => false
#    ))
#  end
#
#  it "renders attributes in <p>" do
#    render
#    expect(rendered).to match(/Name/)
#    expect(rendered).to match(/Email/)
#    expect(rendered).to match(//)
#    expect(rendered).to match(/Current Place/)
#    expect(rendered).to match(/false/)
#  end
#end
#