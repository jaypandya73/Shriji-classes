require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  setup do
    @form = forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form" do
    assert_difference('Form.count') do
      post :create, form: { Fathers_mobile_number: @form.Fathers_mobile_number, Maths: @form.Maths, Other_contact_number: @form.Other_contact_number, Previous_standard_result: @form.Previous_standard_result, Registration_Date: @form.Registration_Date, Residential_Address: @form.Residential_Address, School_name: @form.School_name, Science_and_Technology: @form.Science_and_Technology, Standard: @form.Standard, Students_Full_Name: @form.Students_Full_Name }
    end

    assert_redirected_to form_path(assigns(:form))
  end

  test "should show form" do
    get :show, id: @form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form
    assert_response :success
  end

  test "should update form" do
    patch :update, id: @form, form: { Fathers_mobile_number: @form.Fathers_mobile_number, Maths: @form.Maths, Other_contact_number: @form.Other_contact_number, Previous_standard_result: @form.Previous_standard_result, Registration_Date: @form.Registration_Date, Residential_Address: @form.Residential_Address, School_name: @form.School_name, Science_and_Technology: @form.Science_and_Technology, Standard: @form.Standard, Students_Full_Name: @form.Students_Full_Name }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
