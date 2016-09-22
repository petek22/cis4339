require 'test_helper'

class DockWorkersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dock_worker = dock_workers(:one)
  end

  test "should get index" do
    get dock_workers_url
    assert_response :success
  end

  test "should get new" do
    get new_dock_worker_url
    assert_response :success
  end

  test "should create dock_worker" do
    assert_difference('DockWorker.count') do
      post dock_workers_url, params: { dock_worker: { address: @dock_worker.address, city: @dock_worker.city, first_name: @dock_worker.first_name, last_name: @dock_worker.last_name, pay_rate: @dock_worker.pay_rate, state: @dock_worker.state, zip: @dock_worker.zip } }
    end

    assert_redirected_to dock_worker_url(DockWorker.last)
  end

  test "should show dock_worker" do
    get dock_worker_url(@dock_worker)
    assert_response :success
  end

  test "should get edit" do
    get edit_dock_worker_url(@dock_worker)
    assert_response :success
  end

  test "should update dock_worker" do
    patch dock_worker_url(@dock_worker), params: { dock_worker: { address: @dock_worker.address, city: @dock_worker.city, first_name: @dock_worker.first_name, last_name: @dock_worker.last_name, pay_rate: @dock_worker.pay_rate, state: @dock_worker.state, zip: @dock_worker.zip } }
    assert_redirected_to dock_worker_url(@dock_worker)
  end

  test "should destroy dock_worker" do
    assert_difference('DockWorker.count', -1) do
      delete dock_worker_url(@dock_worker)
    end

    assert_redirected_to dock_workers_url
  end
end
