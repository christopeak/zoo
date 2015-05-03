class ZebrasController < ApplicationController
    def index
        @zebra_count = Zebra.all.count
        @my_params = params.select{|k,v| !(["action", "controller"].include?(k))}
    end
    def someaction
        @my_var = Time.now()  
        @z = Zebra.find_by name: (params[:name])
        @z_name = params[:name]
    end
    def show
        @zebra = Zebra.find(params[:id])
    end 
end
