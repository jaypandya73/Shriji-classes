json.array!(@forms) do |form|
  json.extract! form, :id, :Registration_Date, :Students_Full_Name, :Standard, :School_name, :Residential_Address, :Fathers_mobile_number, :Other_contact_number, :Maths, :Science_and_Technology, :Previous_standard_result
  json.url form_url(form, format: :json)
end
