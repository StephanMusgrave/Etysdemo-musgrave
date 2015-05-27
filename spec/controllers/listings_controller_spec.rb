require 'rails_helper'

describe ListingsController do
  render_views

  describe "GET new" do
    # subject { get :new }

    it "should render the page" do
      # subject
      # expect(response).to render_template "en/listings/new"
      # expect(1).to eq 1
      # get :new
    end

    it "should assign a new listing" do
      subject
      # expect(assigns(:listing)).to be_a_new Listing
    end
  end

end

# class ListingsControllerTest < ActionController::TestCase
#   setup do
#     @listing = listings(:one)
#   end



#   test "should get index" do
#     get :index
#     assert_response :success
#     assert_not_nil assigns(:listings)
#   end

#   test "should get new" do
#     get :new
#     assert_response :success
#   end

#   test "should create listing" do
#     assert_difference('Listing.count') do
#       post :create, listing: { description: @listing.description, name: @listing.name, price: @listing.price }
#     end

#     assert_redirected_to listing_path(assigns(:listing))
#   end

#   test "should show listing" do
#     get :show, id: @listing
#     assert_response :success
#   end

#   test "should get edit" do
#     get :edit, id: @listing
#     assert_response :success
#   end

#   test "should update listing" do
#     patch :update, id: @listing, listing: { description: @listing.description, name: @listing.name, price: @listing.price }
#     assert_redirected_to listing_path(assigns(:listing))
#   end

#   test "should destroy listing" do
#     assert_difference('Listing.count', -1) do
#       delete :destroy, id: @listing
#     end

#     assert_redirected_to listings_path
#   end
# end
