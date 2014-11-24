require 'test_helper'
require 'uploaders/assets'
require 'models/asset'
require 'app'

describe "Upload a file" do 

	include Rack::Test::Methods 

	def app 
		API::App
	end

	
	before do 

		file_path = fixture_path("zip.zip")
	
		post "/files", {
				file: {
					title: "My First Zip File",
					file: Rack::Test::UploadedFile.new( file_path, "application/zip", true)
				}
			}

	end

	it "uplaods a file" do
		last_response.status.must_equal 201
  	end

  	
  	it "retrieves the content for the new file" do 
  		last_response.body.must_include "My First Zip File"
  	end

  	it "retrieves the actual filename" do
  		binding.pry
  		last_response.body.must_include "zip.zip"
  	end

end