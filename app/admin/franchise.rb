ActiveAdmin.register Franchise do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
  permit_params :id,:name , :city_id

  form do |f|

    f.inputs "Franchise" do
      f.input :name,
              :placeholder => "Type Name"
      f.input :city ,:as=> :select,
              :prompt=>"Select city"

      f.actions
    end
    end

end
