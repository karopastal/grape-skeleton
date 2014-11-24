
module API
	class App < Grape::API

    resource :files do 
			post do #/files
				
				asset = Asset.new(params[:file]) 
				
				asset.save
				asset.inspect
      end
			
      get "/" do 
				{ "a" => "b"}
			end

      get :something do

        {"a" => "s"}

      end

      get :some2 do
        {a: "r"}
      end

    end

 end
end