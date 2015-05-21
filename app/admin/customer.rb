ActiveAdmin.register Customer do
  controller do 
    def permitted_params
      params.permit!
    end
  end

  
end