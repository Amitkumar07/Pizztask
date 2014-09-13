ActiveAdmin.register Purchase do


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
  permit_params :id,:pizza_type_id, :person_id, :franchise_id

  form do |f|

    f.inputs "Purchase" do
      f.input :person, :as =>'select',
              :placeholder => "Select Person"
      f.input :franchise, :as =>'select',
              :placeholder => "Type Name"
      f.input :pizza_type, :as =>'select',
              :placeholder => "Type Name"


      f.actions
    end
  end

end
