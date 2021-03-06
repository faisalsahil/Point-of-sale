# require 'test_helper'
#
# class OrdersControllerTest < ActionController::TestCase
#   setup do
#     @order = orders(:one)
#   end
#
#   test "should get index" do
#     get :index
#     assert_response :success
#     assert_not_nil assigns(:orders)
#   end
#
#   test "should get purchase_order" do
#     get :purchase_order
#     assert_response :success
#   end
#
#   test "should create order" do
#     assert_difference('Order.count') do
#       post :create, order: { location_id: @order.location_id, order_date: @order.order_date, order_number: @order.order_number, order_type: @order.order_type }
#     end
#
#     assert_redirected_to order_path(assigns(:order))
#   end
#
#   test "should show order" do
#     get :show, id: @order
#     assert_response :success
#   end
#
#   test "should get edit" do
#     get :edit, id: @order
#     assert_response :success
#   end
#
#   test "should update order" do
#     patch :update, id: @order, order: { location_id: @order.location_id, order_date: @order.order_date, order_number: @order.order_number, order_type: @order.order_type }
#     assert_redirected_to order_path(assigns(:order))
#   end
#
#   test "should destroy order" do
#     assert_difference('Order.count', -1) do
#       delete :destroy, id: @order
#     end
#
#     assert_redirected_to orders_path
#   end
# end
